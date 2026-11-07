package com.llamalad7.mixintests.tests.targets;

import com.llamalad7.mixintests.harness.tests.TestBox;

public class FunkyJumpTarget extends TestBox {
    public static boolean condition1 = true, condition2 = true;

    @Override
    protected void box() {
        if (condition1) {
            Root root = new Child1(1);
            betterPrint("1: " + root.value);
        }

        if (condition2) {
            Child1 child = new Child1(2);
            betterPrint("2: " + child.value);
        }
    }

    // it won't let me target print calls for some reason
    public void betterPrint(Object o) {
        print(o);
    }

    public static class Root {
        public final int value;

        public Root(int value) {
            this.value = value;
        }
    }

    public static class Child1 extends Root {
        public Child1(int value) {
            super(value);
        }
    }

    public static class Child2 extends Root {
        public Child2(int value) {
            super(value);
        }
    }
}
