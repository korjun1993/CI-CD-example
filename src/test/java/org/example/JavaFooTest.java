package org.example;

import org.junit.jupiter.api.Test;

import static org.junit.jupiter.api.Assertions.assertEquals;

class JavaFooTest {
    private final JavaFoo javaFoo = new JavaFoo();

    @Test
    public void partiallyCoveredMethodTest() {
        String actual = javaFoo.hello("펭");
        assertEquals(actual, "하");
    }
}
