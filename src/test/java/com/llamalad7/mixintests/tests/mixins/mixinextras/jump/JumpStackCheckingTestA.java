package com.llamalad7.mixintests.tests.mixins.mixinextras.jump;

import com.llamalad7.mixinextras.sugar.Jump;
import com.llamalad7.mixinextras.sugar.JumpStack;
import com.llamalad7.mixinextras.sugar.Local;
import com.llamalad7.mixinextras.sugar.jump.JumpInfo;
import com.llamalad7.mixinextras.sugar.ref.LocalIntRef;
import com.llamalad7.mixinextras.sugar.ref.jump.IntStackRef;
import com.llamalad7.mixinextras.sugar.ref.jump.StackRef;
import com.llamalad7.mixintests.ap.annotations.MixinTest;
import com.llamalad7.mixintests.ap.annotations.TestOption;
import com.llamalad7.mixintests.tests.targets.JumpTarget;
import org.spongepowered.asm.mixin.Mixin;
import org.spongepowered.asm.mixin.injection.At;
import org.spongepowered.asm.mixin.injection.Inject;
import org.spongepowered.asm.mixin.injection.callback.CallbackInfo;

@MixinTest(box = JumpTarget.class, minMixinExtras = "1.0.0", testBytecode = true, shouldFail = true, mixinExtras = TestOption.ON)
public class JumpStackCheckingTestA {
    @Mixin(JumpTarget.class)
    static class TestMixin {
        @Inject(
                method = "box",
                at = @At("HEAD")
        )
        private void box(
                CallbackInfo ci,
                @Jump(@At(
                        value = "INVOKE",
                        target = "Lcom/llamalad7/mixintests/tests/targets/JumpTarget;betterPrint(Ljava/lang/Object;)V",
                        ordinal = 2
                )) JumpInfo jump
        ) {
            jump.jump();
            // should fill stack with nulls and cause NPE
        }
    }
}
