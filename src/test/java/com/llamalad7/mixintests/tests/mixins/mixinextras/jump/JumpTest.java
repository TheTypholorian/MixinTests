package com.llamalad7.mixintests.tests.mixins.mixinextras.jump;

import com.llamalad7.mixinextras.sugar.Jump;
import com.llamalad7.mixinextras.sugar.Local;
import com.llamalad7.mixinextras.sugar.jump.JumpInfoComplex;
import com.llamalad7.mixinextras.sugar.ref.LocalIntRef;
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
                ), shiftBeforeStack = true, localsToModify = @Local(type = int.class)) JumpInfoComplex jump
        ) {
            jump.jump();
            jump.setLocal(0, 0);
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
                )) JumpInfoComplex jump,
                @Local LocalIntRef i
        ) {
            if (i.get() >= 5) {
                jump.jump();
                jump.setStack(0, this);
                jump.setStack(1, "End but better");
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
                )) JumpInfoComplex jump,
                @Local LocalIntRef i
        ) {
            if (i.get() >= 8) {
                jump.jump();
                jump.setStack(0, this);
                jump.setStack(1, "End but better");
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
                )) JumpInfoComplex jump,
                @Local LocalIntRef i
        ) {
            if (i.get() >= 3) {
                jump.jump();
                jump.setStack(0, this);
                jump.setStack(1, "End but better");
            }
        }
    }
}
