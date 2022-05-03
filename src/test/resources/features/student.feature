Feature: Create Student

  @wip
  Scenario: Create student as a teacher and verify status code is 201
    Given I logged Bookit api using "blyst6@si.edu" and "barbabaslyst"
    When I send POST request "/api/students/student" endpoint with following information
      | first-name      | harold               |
      | last-name       | finch                |
      | email           | harold3213@cydeo.com |
      | password        | abc123               |
      | role            | student-team-member  |
      | campus-location | VA                   |
      | batch-number    | 8                    |
      | team-name       | Nukes                |
