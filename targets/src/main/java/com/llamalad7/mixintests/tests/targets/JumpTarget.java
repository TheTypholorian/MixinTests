package com.llamalad7.mixintests.tests.targets;

import com.llamalad7.mixintests.harness.tests.TestBox;

import java.util.ArrayList;

public class JumpTarget extends TestBox {
    @Override
    protected void box() {
        float f = 10;

        betterPrint("Initial " + f);

        for (int i = 0; i < 10; i++) {
            betterPrint("Loop " + i);
        }

        new ArrayList<>(5);

        betterPrint("End " + f);
    }

    // it won't let me target print calls for some reason
    public void betterPrint(Object o) {
        print(o);
    }
}
