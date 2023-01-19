package com.automation.runner;

import io.cucumber.junit.Cucumber;
import io.cucumber.junit.CucumberOptions;
import org.junit.runner.RunWith;

@RunWith(Cucumber.class)
@CucumberOptions(

        features = "src//test//resources//features",
        glue = "com.automation.steps",
        tags = "@Smoke or @Paulina"



)
public class TestRunner {

}
