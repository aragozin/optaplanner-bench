/*
 * Copyright 2011 Red Hat, Inc. and/or its affiliates.
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *      http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

package org.optaplanner.examples.machinereassignment.domain;

import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;

import org.optaplanner.examples.common.domain.AbstractPersistable;

import com.thoughtworks.xstream.annotations.XStreamAlias;

@XStreamAlias("MrProcess")
public class MrProcess extends AbstractPersistable {

    private MrService service;
    private int moveCost;

    // Order is equal to resourceList so resource.getIndex() can be used
    private List<MrProcessRequirement> processRequirementList;
    private Map<MrResource, Long> usageMap = new HashMap<MrResource, Long>();

    public MrService getService() {
        return service;
    }

    public void setService(MrService service) {
        this.service = service;
    }

    public int getMoveCost() {
        return moveCost;
    }

    public void setMoveCost(int moveCost) {
        this.moveCost = moveCost;
    }

    public List<MrProcessRequirement> getProcessRequirementList() {
        return processRequirementList;
    }

    public void setProcessRequirementList(List<MrProcessRequirement> processRequirementList) {
        this.processRequirementList = processRequirementList;
        this.usageMap.clear();
        for(MrProcessRequirement mpr: processRequirementList) {
            if (mpr.getUsage() > 0) {
                this.usageMap.put(mpr.getResource(), mpr.getUsage());
            }
        }
    }

    public MrProcessRequirement getProcessRequirement(MrResource resource) {
        return processRequirementList.get(resource.getIndex());
    }

    public long getUsage(MrResource resource) {
        Long usage = usageMap.get(resource);
        if (usage == null) {
            throw new NoSuchElementException();
        }
        return usage;
    }

    public int getUsageMultiplicand() {
        int multiplicand = 1;
        for (MrProcessRequirement processRequirement : processRequirementList) {
            multiplicand *= processRequirement.getUsage();
        }
        return multiplicand;
    }

}
