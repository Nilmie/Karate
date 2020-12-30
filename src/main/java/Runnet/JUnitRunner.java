package Runnet;

import org.junit.runner.RunWith;
import com.intuit.karate.junit4.Karate;
import cucumber.api.CucumberOptions;

@SuppressWarnings("deprecation")
@RunWith(Karate.class)
@CucumberOptions(features = "src/main/java/Karate")

public class JUnitRunner {

}
