package com.automation.steps;

import io.cucumber.java.en.And;
import io.cucumber.java.en.Then;
import io.cucumber.java.en.When;

public class StepDefinition {

    @And("verify user is on login page")
    public void verify_user_is_on_login_page() {
        System.out.println("Do login");
    }

    @And("user enter the valid credentials")
    public void user_enter_the_valid_credentials() {
        System.out.println("enter valid credentials");
    }

    @And("user open website")
    public void user_open_website() {
        System.out.println("Open Website");
    }

    @Then("verify home page is displayed")
    public void verify_home_page_is_displayed() {
        System.out.println("Verify Login successful");
    }

    @When("user enter the invalid credentials")
    public void user_enter_the_invalid_credentials() {
        System.out.println("Enter valid credentials");
    }

    @Then("verify invalid login error message is displayed")
    public void verify_invalid_login_error_message_is_displayed() {
        System.out.println("verify invalid error message");
    }

    @When("user search with TV")
    public void user_search_with_tv() {

    }

    @Then("verify user is on product listing page")
    public void verify_user_is_on_product_listing_page() {

    }

    @When("user click on the first product from the list")
    public void user_click_on_the_first_product_from_the_list() {

    }

    @Then("verify user is on product detail page")
    public void verify_user_is_on_product_detail_page() {

    }

    @When("user click on add to cart button")
    public void user_click_on_add_to_cart_button() {

    }

    @Then("verify cart page is displayed")
    public void verify_cart_page_is_displayed() {

    }

    @Then("verify item on the cart page")
    public void verify_item_on_the_cart_page() {

    }

    @When("user remove item from the cart")
    public void user_remove_item_from_the_cart() {

    }

    @Then("verify no item present in the cart")
    public void verify_no_item_present_in_the_cart() {

    }

    @When("user change quantity of the item")
    public void user_change_quantity_of_the_item() {

    }

    @Then("verify total quantity updated on the cart")
    public void verify_total_quantity_updated_on_the_cart() {

    }

    @When("user enter username {string} and password {string}")
    public void user_enter_username_and_password(String username, String password) {
        System.out.println("============" + username);
        System.out.println("============" + password);
    }

}
