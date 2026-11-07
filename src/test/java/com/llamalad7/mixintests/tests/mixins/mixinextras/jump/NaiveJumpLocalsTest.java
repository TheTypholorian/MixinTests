package com.llamalad7.mixintests.tests.mixins.mixinextras.jump;

import com.llamalad7.mixinextras.sugar.Jump;
import com.llamalad7.mixinextras.sugar.jump.JumpInfo;
import com.llamalad7.mixintests.ap.annotations.MixinTest;
import com.llamalad7.mixintests.ap.annotations.TestOption;
import com.llamalad7.mixintests.tests.targets.FunkyJumpTarget;
import org.spongepowered.asm.mixin.Mixin;
import org.spongepowered.asm.mixin.injection.At;
import org.spongepowered.asm.mixin.injection.Inject;
import org.spongepowered.asm.mixin.injection.ModifyVariable;
import org.spongepowered.asm.mixin.injection.callback.CallbackInfo;

@MixinTest(box = FunkyJumpTarget.class, minMixinExtras = "1.0.0", testBytecode = true, mixinExtras = TestOption.ON)
public class NaiveJumpLocalsTest {
    @Mixin(FunkyJumpTarget.class)
    static class TestMixin {
        @ModifyVariable(
                method = "box",
                at = @At(
                        value = "LOAD"
                ),
                name = "root"
        )
        private FunkyJumpTarget.Root modifyLocal(FunkyJumpTarget.Root root) {
            return new FunkyJumpTarget.Child2(3);
        }

        @Inject(
                method = "box",
                at = @At(
                        value = "INVOKE",
                        target = "Lcom/llamalad7/mixintests/tests/targets/FunkyJumpTarget;betterPrint(Ljava/lang/Object;)V",
                        ordinal = 0
                )
        )
        private void jump(
                CallbackInfo ci,
                @Jump(value = @At(
                        value = "INVOKE",
                        target = "Lcom/llamalad7/mixintests/tests/targets/FunkyJumpTarget;betterPrint(Ljava/lang/Object;)V",
                        ordinal = 1
                ), shiftBeforeStack = true) JumpInfo jump
        ) {
            jump.jump();
        }
    }
}
