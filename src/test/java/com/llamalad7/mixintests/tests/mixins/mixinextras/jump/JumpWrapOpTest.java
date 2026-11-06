package com.llamalad7.mixintests.tests.mixins.mixinextras.jump;

import com.llamalad7.mixinextras.injector.wrapoperation.Operation;
import com.llamalad7.mixinextras.injector.wrapoperation.WrapOperation;
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

@MixinTest(box = JumpTarget.class, minMixinExtras = "1.0.0", testBytecode = true, mixinExtras = TestOption.ON)
public class JumpWrapOpTest {
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
                ), shiftBeforeStack = true) JumpInfo jump,
                @Local(jump = 0) IntStackRef i
        ) {
            jump.jump();
            i.set(0);
        }

        @WrapOperation(
                method = "box",
                at = @At(
                        value = "INVOKE",
                        target = "Lcom/llamalad7/mixintests/tests/targets/JumpTarget;betterPrint(Ljava/lang/Object;)V",
                        ordinal = 2
                )
        )
        private void breakEverythingYeehaw(
                JumpTarget instance,
                Object o,
                Operation<Void> original
        ) {
            original.call(instance, o);
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
                @Jump(@At(
                        value = "INVOKE",
                        target = "Lcom/llamalad7/mixintests/tests/targets/JumpTarget;betterPrint(Ljava/lang/Object;)V",
                        ordinal = 2
                )) JumpInfo jump,
                @Local LocalIntRef i,
                @JumpStack(index = 0) StackRef<JumpTarget> stack1,
                @JumpStack(index = 1) StackRef<String> stack2
        ) {
            original.call(instance, o + " (yay!)");

            if (i.get() >= 5) {
                jump.jump();
                stack1.set((JumpTarget) (Object) this);
                stack2.set("End but better");
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
                @Jump(@At(
                        value = "INVOKE",
                        target = "Lcom/llamalad7/mixintests/tests/targets/JumpTarget;betterPrint(Ljava/lang/Object;)V",
                        ordinal = 2
                )) JumpInfo jump,
                @Local LocalIntRef i,
                @JumpStack(index = 0) StackRef<JumpTarget> stack1,
                @JumpStack(index = 1) StackRef<String> stack2
        ) {
            original.call(instance, o + " (wow!)");

            if (i.get() >= 8) {
                jump.jump();
                stack1.set((JumpTarget) (Object) this);
                stack2.set("End but better");
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
                @Jump(@At(
                        value = "INVOKE",
                        target = "Lcom/llamalad7/mixintests/tests/targets/JumpTarget;betterPrint(Ljava/lang/Object;)V",
                        ordinal = 2
                )) JumpInfo jump,
                @Local LocalIntRef i,
                @JumpStack(index = 0) StackRef<JumpTarget> stack1,
                @JumpStack(index = 1) StackRef<String> stack2
        ) {
            original.call(instance, o + " (fantastic!)");

            if (i.get() >= 3) {
                jump.jump();
                stack1.set((JumpTarget) (Object) this);
                stack2.set("End but better");
            }
        }
    }
}
