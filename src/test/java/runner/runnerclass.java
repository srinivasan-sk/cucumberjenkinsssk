package runner;

import io.cucumber.testng.AbstractTestNGCucumberTests;
import io.cucumber.testng.CucumberOptions;

@CucumberOptions(
		features = "featuresfiles/p1sites.feature", 
		glue = "stepDefinitions",
		dryRun = false, 
//		monochrome = true, 
		publish = true,
		plugin = {"pretty", "html:target/cucumber-report.html", "json:target/report.json"})


public class runnerclass extends AbstractTestNGCucumberTests  {

}
