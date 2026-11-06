package com.llamalad7.mixintests.tests.mixins.mixinextras.jump;

import com.llamalad7.mixinextras.sugar.Jump;
import com.llamalad7.mixinextras.sugar.JumpStack;
import com.llamalad7.mixinextras.sugar.Local;
import com.llamalad7.mixinextras.sugar.jump.JumpInfo;
import com.llamalad7.mixinextras.sugar.ref.jump.IntStackRef;
import com.llamalad7.mixinextras.sugar.ref.jump.StackRef;
import com.llamalad7.mixintests.ap.annotations.MixinTest;
import com.llamalad7.mixintests.ap.annotations.TestOption;
import com.llamalad7.mixintests.tests.targets.JumpTarget;
import org.spongepowered.asm.mixin.Mixin;
import org.spongepowered.asm.mixin.injection.At;
import org.spongepowered.asm.mixin.injection.Inject;
import org.spongepowered.asm.mixin.injection.Redirect;
import org.spongepowered.asm.mixin.injection.callback.CallbackInfo;

@MixinTest(box = JumpTarget.class, minMixinExtras = "1.0.0", testBytecode = true, mixinExtras = TestOption.ON)
public class JumpWithRedirectTest {
    @Mixin(JumpTarget.class)
    static class TestMixin {
        @Inject(
                method = "box",
                at = @At(
                        value = "INVOKE",
                        target = "Lcom/llamalad7/mixintests/tests/targets/JumpTarget;betterPrint(Ljava/lang/Object;)V",
                        ordinal = 0
                )
        )
        private void jump(
                CallbackInfo ci,
                @Jump(@At(
                        value = "INVOKE",
                        target = "Lcom/llamalad7/mixintests/tests/targets/JumpTarget;betterPrint(Ljava/lang/Object;)V",
                        ordinal = 1
                )) JumpInfo jump,
                @Local(jump = 0) IntStackRef i,
                @JumpStack(index = 0) StackRef<JumpTarget> stack1,
                @JumpStack(index = 1) StackRef<String> stack2
        ) {
            jump.jump();
            i.set(0);
            stack1.set((JumpTarget) (Object) this);
            stack2.set("Jumped yay!");
        }

        @Redirect(
                method = "box",
                at = @At(
                        value = "INVOKE",
                        target = "Lcom/llamalad7/mixintests/tests/targets/JumpTarget;betterPrint(Ljava/lang/Object;)V",
                        ordinal = 1
                )
        )
        private void redirect(JumpTarget instance, Object o) {
            instance.betterPrint(o + " (redirected)");
        }
    }
}
