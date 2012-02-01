Feature: Cukes
  An example of testing Clojure with cucumber. 

  Scenario: in the belly
    Given I have 4 big "cukes" in my belly
    Then I am "happy"

  Scenario: eat 1 cuke
    Given I have 0 big "cukes" in my belly
    Then I am "hungry"
    When I eat 1 "cukes"
    Then I am "sad"
    When I eat 1 "cukes"
    Then I am "meh"