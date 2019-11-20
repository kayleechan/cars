<h1>Cars</h1>
<p>This repo contains a bash script named “cars.sh” that will help a user maintain an inventory of old cars.</p>
 
<p>The user will be presented with a menu of three options:
<ol>
<li>type the number 1 to enter a new car</li>
<li>type the number 2 to display the list of cars</li>
<li>type the number 3 to quit and exit the program</li>
</ol>
<p>

A case statement is used to process the choices. If the user chooses to enter a car: 
<ul>
<li>year</li>
<li>make</li>
<li>model</li>
</ul>

The values are combined into a single string and appended to My_old_cars file

If the user chooses to display the list of cars, the My_old_file files is sorted by year and displayed. 

If the user choices to quit and exit, "goodbye" is displayed and the user exits the while loop. 

