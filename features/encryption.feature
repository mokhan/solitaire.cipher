Feature: Encryption
  In order to encrypt a message
  I want to be able to encrypt a secret message

  Scenario Outline: Encrypt a message
    Given I want to encrypt <message>
    Then the result should be <encrypted> on the screen

    Examples:
      | message                       | encrypted                 |
      | Your Cipher Is Working        | CLEPK HHNIY CFPWH FDFEH   |
      | Welcome To Ruby Quiz          | ABVAW LWZSY OORYK DUPVH   |
