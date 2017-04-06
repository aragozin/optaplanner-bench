package org.optaplanner.examples.machinereassignment.domain;

import java.util.Arrays;

import org.optaplanner.examples.common.domain.AbstractPersistable;

public class SimpleBag {

    private int[] counters = new int[1 << 10];
    private int elementCount = 0;
    
    public int get(AbstractPersistable k) {
        int id = k.getId().intValue();
        return id < counters.length ? counters[id] : 0;
    }
    
    public void set(AbstractPersistable k, int value) {
        int id = k.getId().intValue();
        while(id >= counters.length) {
            counters = Arrays.copyOf(counters, 2 * counters.length);
        }
        int old = counters[id];
        counters[id] = value;
        if (old == 0 && value != 0) {
            ++elementCount;
        }
        if (old != 0 && value == 0) {
            --elementCount;
        }
    }
    
    public int size() {
        return elementCount;
    }
}
