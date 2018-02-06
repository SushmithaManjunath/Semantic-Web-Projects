# hw1_starter
HW1 starter for UMBC CMSC 491/691 Fall 2017 

Assignment One

Due Wednesday 13 September 2017

This is a simple assignment to get you thinking about the semantic web by diving right in.

(1) Make sure that you have read chapter one in A Semantic Web Primer and the items marked READ on our schedule for the first two classes.

(2) Register on class Piazza discussion board and configure as you wish. Find the post HW1 Question: What do you hope Semantic Web technologies will do for you in 2027?) and follow its instructions.

(3) Create an account on github account if you do not already have one. Using the computer that you normally use for your school work (e.g., a laptop or gl.umbc.edu) checkout your hw1 repository using the URL TBD. If you are using your own computer, you may need to install git.

(4) Create a profile describing yourself in RDF using the friend of a friend (FOAF) vocabulary. FOAF has been used since 2001 and is probably the most widely used RDF vocabulary on the Web. For example, the Apache Software Foundation uses it to represent data on their submitters. FOAF defines a few simple classes and properties that allow us to say basic things about people, e.g., their name, email address, employer, blog URL, as well as simple relationships between people (e.g., who knows who).

(a) You might start by using FOAF-a-Matic, a simple Javascript application that allows you to create a FOAF descriptions.

(b) Take the XML that it generates and paste it into a file named myfoaf.xml in your local copy of the hw1 repository.

(c) Add some additional properties that are included in the FOAF Vocabulary Specification.

(d) Use the W3C RDF validation service to ensure that your RDF is valid, fix any errors and save the results (again) myfoaf.xml.

(5) Commit your file myfoaf.xml and push the results back to the 491/691 classroom

$ git commit myfoaf.xml -m "final version"
$ git push
