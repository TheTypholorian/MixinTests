package com.llamalad7.mixintests.tests.mixins.mixinextras.jump;

import com.llamalad7.mixinextras.sugar.Jump;
import com.llamalad7.mixinextras.sugar.jump.JumpInfo;
import com.llamalad7.mixintests.ap.annotations.MixinTest;
import com.llamalad7.mixintests.ap.annotations.TestOption;
import com.llamalad7.mixintests.tests.targets.JumpTarget;
import org.spongepowered.asm.mixin.Mixin;
import org.spongepowered.asm.mixin.injection.At;
import org.spongepowered.asm.mixin.injection.Inject;
import org.spongepowered.asm.mixin.injection.callback.CallbackInfo;

@MixinTest(box = JumpTarget.class, minMixinExtras = "1.0.0", shouldFail = true, mixinExtras = TestOption.ON)
public class JumpStackCheckingTestB {
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
                        target = "Ljava/util/ArrayList;<init>(I)V"
                )) JumpInfo jump
        ) {
        }
    }
}
