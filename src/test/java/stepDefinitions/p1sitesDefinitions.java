package stepDefinitions;


import org.testng.Assert;

import io.cucumber.java.en.Given;
import io.cucumber.java.en.Then;
import io.cucumber.java.en.When;
import io.restassured.RestAssured;
import io.restassured.response.Response;


public class p1sitesDefinitions {

	public Response response;
//	public ExtentReporter extentReports;

	@Given("the user ready with microsoft base uri")
	public void the_user_ready_with_microsoft_base_uri() {
		// Set API base URL
		RestAssured.baseURI = "https://www.microsoft.com/";
	}

	@Given("the user ready with azure base uri")
	public void the_user_ready_with_azure_base_uri() {
		// Set API base URL
		RestAssured.baseURI = "https://azure.microsoft.com/"; 
	}

	@When("I send a GET request {string}")
	public void I_send_a_GET_request (String basepath) {
		response = RestAssured.given().get(basepath);
	}
	
	@When("I send a GET request")
	public void I_send_a_GET_request()  {
		response = RestAssured.given().get();
	}

	@Then("the response should have status code {int}")
	public void the_response_should_have_status_code(int code) {
//		if (response.getStatusCode() == code) {
//			ExtentReporter.pass("Status code is matched");
//		} else {
//			ExtentReporter.fail("Status code is not matched");
//		}
	
		Assert.assertEquals(code, response.getStatusCode(), "Status code is not matched");
	
	}

	@Then("the response should have status Line {string}")
	public void the_response_should_have_status_Line(String Line) {
		Assert.assertEquals("Status code is not matched", Line, response.getStatusLine());
	}



}
