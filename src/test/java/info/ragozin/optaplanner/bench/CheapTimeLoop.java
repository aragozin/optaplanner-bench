package info.ragozin.optaplanner.bench;

import org.junit.Test;
import org.optaplanner.examples.cheaptime.app.CheapTimeBenchmarkApp;

public class CheapTimeLoop {

	@Test
	public void run() {
		while(true) {
			CheapTimeBenchmarkApp.main(new String[0]);
		}
	}	
}
