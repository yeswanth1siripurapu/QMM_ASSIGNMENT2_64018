/*Objective Function*/
min: 1.080x11 + 1.095x12 + 1.110x13 + 1.125x14 + 95x21 + 1.10x22 + 1.125x23 + 1.14x24 + 
  95x31 + 95x32 + 1.100x33 + 1.115x34 + 95x41 + 95x42 + 95x43 + 1.130x44;






/*Supply Constraints*/
x11+x12+x13+x14+x15 = 25;
x21+x22+x23+x24+x25 = 35;
x31+x32+x33+x34+x35 = 30;
x41+x42+x43+x44+x45 = 10;

/*Demand Constraints*/
x11+x21+x31+x41 = 10;
x12+x22+x33+x43 = 15;
x13+x23+x33+x43 = 25;
x14+x24+x34+x44 = 20;
x15+x25+x35+x45 = 30;