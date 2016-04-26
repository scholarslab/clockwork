---
layout: backspace=0.2in,topspace=0.2in,header=0in,footer=0in,width=middle,height=middle
pagenumbering: state=stop
...

# ClockWork --- Labor, Sound, Time

## Collect Data

1. find a consumer product on the Consumer Price Index in the Database
   of Average Price Data, download the spreadsheet, and open it. Top
   picks will suffice if you're not feeling creative:
   www.bls.gov/cpi/data.htm
2. find a profession on the Bureau of Labor Statistics "Wage Data by
   Area and Occupation" and write the name and hourly wage on your
   spreadsheet below all the other data:
   www.bls.gov/bls/blswage.htm

## Adjust Data

1. pick a twelve-month period and create a new row called "Hours of
   labor" under where you wrote the name and hourly wage. The formula
   is to divide each cost cell with the hourly wage, e.g. `=B17/$B$23`
2. in the next cell down, write "Minimum" and put a formula next to it
   that calculates the minimum amount of labor, e.g. `=MIN(B24:M24)`
3. below that, write "Maximum" and put a formula next to it that
   calculates the maximum amount of labor, e.g. `MAX(B24:M24)`
4. further down, write "Range" and put a formula next to it that
   calculates the range of values by subtracting the minimum from the
   maximum, e.g. `B25-B26`
5. next, write "Scaled to 38-96" in the cell below and put in the
   formula that subtracts the minimum from the cell, multiplies by 58
   (96-38), divides that by the "Range" above, and adds 38,
   e.g. `=(B24 - $B$26)*(96 - 38)/$B$27 + 38`
6. another row, write "Rounded 38 - 96 Scale" and put a formula in
   that rounds the values about to the nearest whole number,
   e.g.`=ROUND(B28,0)`
7. below, write "Scaled to 0.2 to 3" and put a formula in that
   subtracts the minimum from the cell, multiples by 2.8, divides that
   by the "Range" above, and adds 0.2, e.g.`=(B24-$B$26)*2.8/$B$27 +
   0.2`
8. lastly, write "Rounded number of hours" and put a formula in that
   that rounds the number of hours for each month, e.g. `=ROUND(B24,0)`

## Play Data

1. open ClockWork.scd in SuperCollider and execute the lines until you
   get to `// play the wage-pitch synth`
2. replace the numbers below the line `//use the values of "Rounded 38-96 scale" here` with the values from the spreadsheet in "Rounded
   38-96 scale"
3. replace the numbers below the line `//use the values of "Scaled to 0.2 to 3" here` with the values from the spreadsheet in "Scaled to
   0.2 to 3"
4. play the wage-pitch synth
5. in the beep-count synth, put a number from your list of "Rounded
   number of hours" into the first `Synth` after the `\repeat`. Ask
   your neighbor for one of their values to put in the second `Synth`
   after that `\repeat`
6. play the beep-count synth

## Compare with Friends and Ask Questions
