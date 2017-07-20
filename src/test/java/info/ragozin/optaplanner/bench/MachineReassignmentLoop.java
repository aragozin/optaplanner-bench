package info.ragozin.optaplanner.bench;

import org.junit.Test;
import org.optaplanner.examples.machinereassignment.app.MachineReassignmentBenchmarkAppContinous;

public class MachineReassignmentLoop {

	static {
		System.getProperties().setProperty("logback.level.org.optaplanner", "info");
	}
	
	@Test
	public void run() {
		MachineReassignmentBenchmarkAppContinous.main(new String[0]);
	}
	
}
