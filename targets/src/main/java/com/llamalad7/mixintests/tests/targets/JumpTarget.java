package com.llamalad7.mixintests.tests.targets;

import com.llamalad7.mixintests.harness.tests.TestBox;

public class JumpTarget extends TestBox {
    @Override
    protected void box() {
        betterPrint("Initial 10");

        for (int i = 0; i < 10; i++) {
            betterPrint("Loop " + i);
        }
    }

    // it won't let me target print calls for some reason
    public void betterPrint(Object o) {
        print(o);
    }
}
