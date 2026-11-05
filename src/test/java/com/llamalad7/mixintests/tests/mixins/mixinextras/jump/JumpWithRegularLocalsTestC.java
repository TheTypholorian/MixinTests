package com.llamalad7.mixintests.tests.mixins.mixinextras.jump;

import com.llamalad7.mixinextras.sugar.Jump;
import com.llamalad7.mixinextras.sugar.Local;
import com.llamalad7.mixinextras.sugar.jump.JumpInfo;
import com.llamalad7.mixinextras.sugar.ref.LocalFloatRef;
import com.llamalad7.mixinextras.sugar.ref.jump.FloatStackRef;
import com.llamalad7.mixintests.ap.annotations.MixinTest;
import com.llamalad7.mixintests.ap.annotations.TestOption;
import com.llamalad7.mixintests.tests.targets.JumpTarget;
import org.spongepowered.asm.mixin.Mixin;
import org.spongepowered.asm.mixin.injection.At;
import org.spongepowered.asm.mixin.injection.Inject;
import org.spongepowered.asm.mixin.injection.callback.CallbackInfo;

@MixinTest(box = JumpTarget.class, minMixinExtras = "1.0.0", testBytecode = true, mixinExtras = TestOption.ON)
public class JumpWithRegularLocalsTestC {
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
                        ordinal = 2
                ), shiftBeforeStack = true) JumpInfo jump,
                @Local LocalFloatRef f
        ) {
            f.set(15);
            jump.jump(); // with jump
        }
    }
}
