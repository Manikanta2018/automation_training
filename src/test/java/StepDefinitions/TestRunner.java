package StepDefinitions;

import org.junit.runner.RunWith;

import io.cucumber.junit.CucumberOptions;

@RunWith(Cucumber.class)
@CucumberOptions(features="src/test/resources/Features/LoginDemo.feature", 
glue = {"StepDefinitions"}, monochrome=true,
plugin = {"pretty", "junit:target/JUnitReports/report.xml", 
		"json:target/JSONReports/report.json", 
		"html:target/HtmlReports"},
tags="@smoketest"
)

public class TestRunner {

}
