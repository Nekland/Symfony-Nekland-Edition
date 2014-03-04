Feature: Hello world page
    If the distribution is fresh installed
    It should show a hello world page as homepage

@javascript
Scenario: homepage
    When I am on the homepage
    Then I should see "Hello ! I'm a website using Symfony Nekland Edition :-) ."