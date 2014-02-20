Feature: Hello world page
    If the distribution is not used
    It should show a hello world page as homepage

Scenario: homepage
    When I go to "/"
    Then I should see "Hello ! I'm a website using Symfony Nekland Edition :-) ."