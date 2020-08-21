# **The Odin Project - Ruby Programming**

### **Project: Caesar Cipher**

### **Introduction:**
In cryptography, a Caesar cipher, also known as Caesar’s cipher, the shift cipher, Caesar’s code or Caesar shift, is one of the simplest and most widely known encryption techniques. 

It is a type of substitution cipher in which each letter in the plaintext is replaced by a letter some fixed number of positions down the alphabet. For example, with a left shift of 3, D would be replaced by A, E would become B, and so on. The method is named after Julius Caesar, who used it in his private correspondence.

This project is part of The Odin Project’s Ruby Programming [curriculum](https://www.theodinproject.com/courses/ruby-programming/lessons/caesar-cipher?ref=lnav).


### **Solution:**

    • get user input string and shift key
    • convert string to an array of ascii codes using #ord method
    • iterate each ascii using map and use the modulus math to add the shift values
    • create a mod method the and use the the formula (num - 65 or 97 + shift) % 26 + 65 or 97
    • in the mod method turn num into char using #chr method
    • join the array using #join method



