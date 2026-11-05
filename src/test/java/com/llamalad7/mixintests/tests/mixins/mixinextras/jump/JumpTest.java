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

@MixinTest(box = JumpTarget.class, minMixinExtras = "1.0.0", testBytecode = true, mixinExtras = TestOption.ON)
public class JumpTest {
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
        private void box1(
                CallbackInfo ci,
                @Jump(value = @At(
                        value = "INVOKE",
                        target = "Lcom/llamalad7/mixintests/tests/targets/JumpTarget;betterPrint(Ljava/lang/Object;)V",
                        ordinal = 1
                ), shiftBeforeStack = true) JumpInfo jump,
                @Local(jump = 0) IntStackRef i
        ) {
            jump.jump();
            i.set(0);
        }

        @Inject(
                method = "box",
                at = @At(
                        value = "INVOKE",
                        target = "Lcom/llamalad7/mixintests/tests/targets/JumpTarget;betterPrint(Ljava/lang/Object;)V",
                        ordinal = 1
                )
        )
        private void box2(
                CallbackInfo ci,
                @Jump(@At(
                        value = "INVOKE",
                        target = "Lcom/llamalad7/mixintests/tests/targets/JumpTarget;betterPrint(Ljava/lang/Object;)V",
                        ordinal = 2
                )) JumpInfo jump,
                @Local LocalIntRef i,
                @JumpStack(index = 0, jump = 0) StackRef<JumpTarget> stack1,
                @JumpStack(index = 1, jump = 0) StackRef<String> stack2
        ) {
            if (i.get() >= 5) {
                jump.jump();
                stack1.set((JumpTarget) (Object) this);
                stack2.set("End but better");
            } else if (i.get() == 0) {
                i.set(1);
            }
        }

        @Inject(
                method = "box",
                at = @At(
                        value = "INVOKE",
                        target = "Lcom/llamalad7/mixintests/tests/targets/JumpTarget;betterPrint(Ljava/lang/Object;)V",
                        ordinal = 1
                )
        )
        private void box3(
                CallbackInfo ci,
                @Jump(@At(
                        value = "INVOKE",
                        target = "Lcom/llamalad7/mixintests/tests/targets/JumpTarget;betterPrint(Ljava/lang/Object;)V",
                        ordinal = 2
                )) JumpInfo jump,
                @Local LocalIntRef i,
                @JumpStack(index = 0, jump = 0) StackRef<JumpTarget> stack1,
                @JumpStack(index = 1, jump = 0) StackRef<String> stack2
        ) {
            if (i.get() >= 8) {
                jump.jump();
                stack1.set((JumpTarget) (Object) this);
                stack2.set("End but better");
            }
        }

        @Inject(
                method = "box",
                at = @At(
                        value = "INVOKE",
                        target = "Lcom/llamalad7/mixintests/tests/targets/JumpTarget;betterPrint(Ljava/lang/Object;)V",
                        ordinal = 1
                )
        )
        private void box4(
                CallbackInfo ci,
                @Jump(@At(
                        value = "INVOKE",
                        target = "Lcom/llamalad7/mixintests/tests/targets/JumpTarget;betterPrint(Ljava/lang/Object;)V",
                        ordinal = 2
                )) JumpInfo jump,
                @Local LocalIntRef i,
                @JumpStack(index = 0, jump = 0) StackRef<JumpTarget> stack1,
                @JumpStack(index = 1, jump = 0) StackRef<String> stack2
        ) {
            if (i.get() >= 3) {
                jump.jump();
                stack1.set((JumpTarget) (Object) this);
                stack2.set("End but better");
            }
        }
    }
}
