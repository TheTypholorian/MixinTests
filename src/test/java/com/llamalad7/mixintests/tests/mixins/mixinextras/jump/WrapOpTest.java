package com.llamalad7.mixintests.tests.mixins.mixinextras.jump;

import com.llamalad7.mixinextras.injector.wrapoperation.Operation;
import com.llamalad7.mixinextras.injector.wrapoperation.WrapOperation;
import com.llamalad7.mixinextras.sugar.Jump;
import com.llamalad7.mixinextras.sugar.Local;
import com.llamalad7.mixinextras.sugar.jump.JumpInfoComplex;
import com.llamalad7.mixinextras.sugar.ref.LocalIntRef;
import com.llamalad7.mixintests.ap.annotations.MixinTest;
import com.llamalad7.mixintests.ap.annotations.TestOption;
import com.llamalad7.mixintests.tests.targets.JumpTarget;
import org.spongepowered.asm.mixin.Mixin;
import org.spongepowered.asm.mixin.injection.At;

@MixinTest(box = JumpTarget.class, minMixinExtras = "0.6.0", mixinExtras = TestOption.ON)
public class WrapOpTest {
    @Mixin(JumpTarget.class)
    static class TestMixin {
        @WrapOperation(
                method = "box",
                at = @At(
                        value = "INVOKE",
                        target = "Lcom/llamalad7/mixintests/tests/targets/JumpTarget;betterPrint(Ljava/lang/Object;)V",
                        ordinal = 0
                )
        )
        private void box1(
                JumpTarget instance,
                Object o,
                Operation<Void> original,
                @Jump(value = @At(
                        value = "INVOKE",
                        target = "Lcom/llamalad7/mixintests/tests/targets/JumpTarget;betterPrint(Ljava/lang/Object;)V",
                        ordinal = 1
                ), shiftBeforeStack = true, localsToModify = @Local(type = int.class)) JumpInfoComplex jump
        ) {
            jump.jump();
            jump.setLocal(0, 0);
        }

        @WrapOperation(
                method = "box",
                at = @At(
                        value = "INVOKE",
                        target = "Lcom/llamalad7/mixintests/tests/targets/JumpTarget;betterPrint(Ljava/lang/Object;)V",
                        ordinal = 1
                )
        )
        private void box2(
                JumpTarget instance,
                Object o,
                Operation<Void> original,
                @Jump(@At("TAIL")) JumpInfoComplex jump,
                @Local LocalIntRef i
        ) {
            original.call(instance, o + " (yay!)");

            if (i.get() >= 5) {
                jump.jump();
            } else if (i.get() == 1) {
                i.set(2);
            }
        }

        @WrapOperation(
                method = "box",
                at = @At(
                        value = "INVOKE",
                        target = "Lcom/llamalad7/mixintests/tests/targets/JumpTarget;betterPrint(Ljava/lang/Object;)V",
                        ordinal = 1
                )
        )
        private void box3(
                JumpTarget instance,
                Object o,
                Operation<Void> original,
                @Jump(@At("TAIL")) JumpInfoComplex jump,
                @Local LocalIntRef i
        ) {
            original.call(instance, o + " (wow!)");

            if (i.get() >= 8) {
                jump.jump();
            }
        }

        @WrapOperation(
                method = "box",
                at = @At(
                        value = "INVOKE",
                        target = "Lcom/llamalad7/mixintests/tests/targets/JumpTarget;betterPrint(Ljava/lang/Object;)V",
                        ordinal = 1
                )
        )
        private void box4(
                JumpTarget instance,
                Object o,
                Operation<Void> original,
                @Jump(@At("TAIL")) JumpInfoComplex jump,
                @Local LocalIntRef i
        ) {
            original.call(instance, o + " (fantastic!)");

            if (i.get() >= 3) {
                jump.jump();
            }
        }
    }
}
