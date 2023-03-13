package Runner;

import cucumber.api.CucumberOptions;
import cucumber.api.testng.AbstractTestNGCucumberTests;

@CucumberOptions(features = ".\\src\\test\\resources\\Feature",glue= {"stepDef"})
public class Testrunner extends AbstractTestNGCucumberTests {
	
	

}

