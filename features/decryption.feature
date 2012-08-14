Feature: Decryption
  In order to decrypt a message
  I want to be able to decrypt a secret message

  Scenario Outline: Decrypt a message
    Given I want to decrypt <encrypted>
    Then the result should be <message> on the screen

    Examples:
      | message                       | encrypted                 |
      | Your Cipher Is Working        | CLEPK HHNIY CFPWH FDFEH   |
      | Welcome To Ruby Quiz          | ABVAW LWZSY OORYK DUPVH   |
