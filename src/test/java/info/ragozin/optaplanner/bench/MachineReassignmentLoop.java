package info.ragozin.optaplanner.bench;

import org.junit.Test;
import org.optaplanner.examples.machinereassignment.app.MachineReassignmentBenchmarkApp;

public class MachineReassignmentLoop {

	@Test
	public void run() {
        while(true) {
            MachineReassignmentBenchmarkApp.main(new String[0]);
        }
	}
	
}
