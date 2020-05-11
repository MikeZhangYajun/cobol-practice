       program-id. HelloWorld as "HelloWorld".

       environment division.
       configuration section.

       data division.
       working-storage section.
       01 my-message pic x(35) value
           "Hello World from Visual COBOL for Eclipse"
       
           
           
           
       procedure division.
           display my-message


           goback.

       end program HelloWorld.
