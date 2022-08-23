//Each of these number sets applied to the
//Pythagorean Triplet formula makes up the
//first five sets of the Primitave
//Pythagorean Triplets (Code is my own).
function ifCondition(input) {
 var input1 = input;
 var V1 = "A";
 var V2 = "B";
 var V3 = "C";
 var V4 = "D";
 var V5 = "E";
  if(input === "A") {
    var output1 = 2;
    var output2 = 1;
  }
  if(input === "B") {
    var output1 = 3;
    var output2 = 2;
  }
  if(input === "C") {
    var output1 = 4;
    var output2 = 3;
  }
  if(input === "D") {
    var output1 = 5;
    var output2 = 4;
  }
  if(input === "E") {
    var output1 = 6;
    var output2 = 5;
  }
 outlet(0, output1, output2);
}

