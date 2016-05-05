---
layout: page
title: Sonification
permalink: /sonification/
bodyclass: sonificationpage
---
  <p>
    <b>ClockWork</b> is a multidimensional method for representing the purchasing power of wages against commodities over time in sound using the programming language SuperCollider. Here are four example sonifications (with video representations of the sound) that demonstrate the output of our method.
  </p>
  <p>
    In the first two sonifications, we made use of two variables: pitch and dynamic level. As the average price of a gallon of gasoline rises or falls each month, so does pitch. Correspondingly, the more of a given hour's work at minimum wage required to purchase that gallon of gasoline, the louder the sound becomes.
  </p>
<p class="desc">
    The monthly average cost of a gallon of whole milk in the U.S. in 2014 scaled against the Federal minimum wage, $7.25.
  <video src="/assets/milkminimumwage.mp4" class="soundviz" controls></video>
</p>

<p class="desc">
  The monthly average cost of a gallon of gas in urban southern areas in 2014 scaled against the Federal minimum wage, $7.25.
  <video src="/assets/gasminimumwage.mp4" class="soundviz" controls></video>
</p>

  <p>
  In these second two sonifications, we look at the lowest hourly wage legally permissible in May of 2014, the highest hourly wage in May of 2014 (earned by an anesthesiologist, according to the <a href="http://www.bls.gov/oes/2014/may/oes_nat.htm#00-0000">Bureau of Labor Statistics</a>), and the total cost of a year's worth of a commodity (gas or milk). There are two variables within the sonification: pitch and iteration of pitch. The two pitches represent the purchasing power of the hourly wage of a minimum wage worker and the hourly wage of an anesthesiologist. Every pitch iteration represents an hour worked. When the notes stop sounding, the year's worth of the commodity in question has been paid for.
  </p>

<p class="desc">
  The number of working hours for anesthesiologists ($118.42/hr) and those earning the minimum wage ($7.25/hr) to buy approximately 52 gallons of whole milk in 2014.
  <video src="/assets/milkmwanesth.mp4" class="soundviz" controls></videos>
</p>
<p class="desc">
  The number of working hours for anesthesiologists ($118.42/hr) and those earning the minimum wage ($7.25/hr) to buy $2,500 worth of gas in 2014.
  <video src="/assets/gasmwanesth.mp4" class="soundviz" controls></video>
</p>

<p>
    Please see our <a href="/learning/">Learning</a> and <a href="/bikeshed-doc/questions-towards-humanities-data.html">Documentation </a> pages to make your own sonification.
</p>
