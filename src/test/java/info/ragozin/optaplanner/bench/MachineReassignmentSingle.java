package info.ragozin.optaplanner.bench;

import org.junit.Test;
import org.optaplanner.examples.machinereassignment.app.MachineReassignmentBenchmarkApp;

public class MachineReassignmentSingle {

	static {
		System.getProperties().setProperty("logback.level.org.optaplanner", "info");
	}
	
	@Test
	public void run() {
		MachineReassignmentBenchmarkApp.main(new String[0]);
	}
	
}
