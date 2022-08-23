function pythagTrips(a, b) {
  var input1 = a;
  var input2 = b;

   var output1 = Math.pow(input1, 2) - Math.pow(input2, 2); 
   var output2 = 2 * input1 * input2;
   var output3 = Math.pow(input1, 2) + Math.pow(input2, 2);
  outlet(0, output1, output2, output3);
}

// This equasion is used to take any two numbers in the form of x & y (as long 
// as x > y) and use them to generate primitave Pythagrean Triplets. The three
// equastions represent the a b and c (Hypotinus) of a right triange. The 
// code for this on Rosettacode was too complex so I made a simplified version
// using an equastion I found from this youtube video (code is my own implementation).
// https://www.youtube.com/watch?v=4SxYc1J6o7I