Feature: Displaying the details of a puppy

  Scenario: Learning more about a puppy I am interested in
    Given I am looking at the available puppies
    When I want to learn more information about "Sparky"
    Then I will be able to see "Sparky"s details

  Scenario: Seeing the name and breed of my puppy
    Given I am looking at the available puppies
    When I want to learn more information about "Sparky"
    Then I know that they are a type of "Austrailian Cattle Dog (Blue Heeler)"
    And I know that they are a "Male"

  Scenario: Learning more about the life of my puppy
    Given I am looking at the available puppies
    When I want to learn more information about "Spud"
    Then I can see that my puppy "is playful and friendly and would make a great addition to your family"

  Scenario: Looking into the eyes of my puppy one last time
    Given I am looking at the available puppies
    When I want to learn more information about "Ruby Sue"
    Then I can look into the eyes of my puppy before I make my decision

  Scenario: Knowing what my puppy will set me back
    Given I am looking at the available puppies
    When I want to learn more information about "Tipsy"
    Then I know that the adoption fee is "$42.00"
