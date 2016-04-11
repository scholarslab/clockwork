---
layout: page
title: Curriculum
permalink: /curriculum/
---

Updated: 11 April 2016

**Table of Contents**

<div id="TOC">
  <ul>
    <li>
      <a href="#introduction">Introduction to Curriculum</a>
    </li>
    <li>
      <a href="#tutorial"> Sonification Tutorial</a>
        <ul>
          <li>
            <a href="#lessonone"> Lesson One: Install SuperCollider and Make It Beep </a>
          </li>
          <li>
            <a href="#lessontwo"> Lesson Two: Repeated Beeps</a>
          </li>
          <li>
            <a href="#lessonthree"> Lesson Three: Pitches of Beeps</a>
          </li>
        </ul>
    </li>

  </ul>
</div>

<div id="introduction">
  <!-- <h2>
    <a href="#TOC">Introduction</a>
  </h2> -->
</div>

#Curriculum Sample Page

##Question 1: What is this?

Elevator pitch: “Learning, we want you to do it” -Gillet

“Curriculum” refers to the interrelated learning aspects of this project, it does not necessarily mean a concrete *curriculum* as such. In other words, the Curriculum Team is an internal team whose effort have to do with determining what we want people to learn, how we can best help them to learn it. This team is also responsible for coordinating with the other teams to make the wormhole an integrated and holistic learning experience.

<div class="marginalia">

Care more about CSS/HTML? Check out these links and this link and that link and those links.

</div>

1. Technical Skills:
  * How to do sonifications of relatively basic data sets using Super Collider, in order to make arguments by comparison. For the time being, we will show people how to work with CSV files. We will do this ourselves. Starring Rachel and James.
	* Javascript
  *	CSS/HTML
  *	Thinking about data as a skill: as in, working with data is a skill that we’re helping people build. We are introducing a holistic approach to working with data.

2.	Data (finding data and asking productive critical questions about it):
  *	Researching data: finding sources, who is funding the data collection, who is choosing the questions that the data is supposed to answer
  *	Making sense of the data itself, and making sense of the data in broader context (e.g. once we understand what the data means, why do we care about it outside of itself)
  *	Manipulating and presenting data
	* Addressing data shortcomings/limitations and tensions/contradictions that arise; imagining productive possibilities for data use
*	Access to resources like computers and wi-fi, librarians, mentors, learning environments (online, local groups/organizations)

3.	Theoretical Resources and Conversations (aka linky dinks):
	* Annotated bibliographies (thoughts + guiding questions/provocations + other related things to read)
*	Ethics, Time, Digital Humanities, Race, Gender, Class
*	Avoiding reproducing problematic stuff (re: race, gender, class, etc.). For example, see Miriam Posner article/blog post about how we structure building archives or digital humanities projects and how that can structure the inequalities in our daily lives and thoughts. Taking into account, for example, how much minimum wage time goes into looking at a website like the one we are building.

4.	Documentation (treating documentation as a corollary process that is integral to any sort of digital humanities project including hopefully the one you make)
  *	Why documentation is important to the other parts of the project: documentation sets you up for a more meaningful and rigorous project
  *	Formatting—literally, how do you take effective notes during the process of making a project (insights from DH, different disciplines represented by Praxis)
  *	Determining what is important to document
  *	Relating the documentation meaningfully to the final project you present


<div id="tutorial">
  <!-- <h2>
    <a href="#TOC">Sonification Tutorial</a>
  </h2> -->
</div>

# Tutorial for Sonification in SuperCollider

  This document will introduce you to producing audio representations of
  data. In our example, the data will be about the cost of consumer
  goods and average hourly pay, but your data can be about anything you
  want. The tutorial should be quick to go through, so we encourage you
  to complete it first and then use the code to make your own version.

  It's broken up into lessons which you can complete in one sitting,
  either as part of a class, or by yourself.

<div id="lessonone">
    <!-- <h2>
      <a href="#TOC">Lesson One</a>
    </h2> -->
  </div>

## Lesson 1: Install SuperCollider and Make It Beep

  SuperCollider provides an integrated development environment for doing
  real time audio synthesis. It's a fairly complete system with a long
  history and has been released under the GNU General Public
  License. So, time you spend time learning to use it won't be
  wasted. You should be able to continue to use it in the future. We
  will begin by downloading and installing it.

  Point your browser to
  [supercollider.github.io](http://supercollider.github.io) and click
  download, select your platform, and run the installer. For this
  tutorial, we're using 3.6.6, but newer versions should be that
  different.

  After installing SuperCollider, you should be able to run the program
  and after a few things run, your screen should look something like:

  <img src="/assets/Start-up-screen.png/" alt="SuperCollider IDE" style="width:800px;height:500px;">

  This is the integrated development environment, or IDE, for the whole
  system that gives you access to a help browser in the upper right,
  logs of activity in the lower right, and the programs on the left. If
  it seems more complicated than what you're used to, don't
  worry. SuperCollider has a somewhat different approach than a
  conventional compiler or a word-processor. It uses a client-server
  model that is organized by the IDE. This means that the "interpreter",
  the client program, reads what you wrote and tells tells the server
  program what sounds to make and then the server makes those sounds.

  You can see the status of the interpreter in the lower right. It says
  active. The server isn't started by default and there are a few ways
  you can do it. On a Mac you hit command-B to "boot" the server
  (control-B on Windows or Linux) or you can click on "Boot server" in
  the Language menu. Alternatively, you can simply right click on the
  server status and select "Boot Server." Do that now. You should be
  able to tell it's booting if you see some new lines in the log in the
  lower right. It should end with something like:
<div class="codequote">
       SuperCollider 3 server ready.
       Receiving notification messages from server localhost
       Shared memory server interface initialized
</div>
  (Note that there's a tutorial you can do in the upper-right
  documentation window, but we don't need everything it covers for our
  sonification. However, if you're doing this in class and want to work
  ahead, go for it, but it's probably better to come back to the
  tutorial after you've finished this one.)

  Now that the server is started, let's make a sound. In the big blank
  space on the left type the following:
<div class="codequote">
       { [SinOsc.ar(440, 0, 0.2), SinOsc.ar(442, 0, 0.2)] }.play;
</div>
  Nothing is happening because you haven't told the interpreter to
  interpret it and send the messages to the server to make
  sounds. We're going to do that shortly, but first you need to know how
  to make it stop. Memorize this keystroke: command-. (that's period) or
  control-. (if you're on Windows or Linux). If you forget, you can find
  it in the Language menu under "Stop." When you get into trouble, you
  can *always* hit this keystroke to tell the server to stop
  everything. As you experiment, you'll find this very useful.

  Now, put your cursor on the line of code and hit command-return on Mac
  or control-return on Windows or Linux (or select Evaluate from the
  Language menu). It should start a nice beep. When you're tired of
  hearing it, stop it by choosing that menu item or the keystroke you
  memorized from before.

  Let's try to understand the code. The developers use an
  object-oriented style for the SuperCollider language which means that
  each bit of code has a collection of other bits of code or data
  associated with it. This is useful because certain bits of code only
  work with other bits of code, but each command only needs to know it's
  own business. It's like having a chef rather than cooking for
  yourself. If you need to make a hard-boiled egg on your own, then you
  have to get a pot, put water in the pot, turn on the stove, put the
  egg in the water, and so on. If you're working with a chef, you just ask
  them to make you a hard-boiled egg and wait. The chef knows how to get
  the pot, fill it with water, turn on the stove, put the egg in the
  water, and so on. You just need to know how to tell the chef what you
  want.

  This is what the dot notation is doing with the line of code you typed
  earlier. Putting curly-brackets around something tells the interpreter
  that it is a function and functions know how to "play" so something
  like:

<div class="codequote">
       { 0 }.play;
</div>

  Makes a function who has the value of zero and tells the server to
  start playing it. It won't make a sound, since nothing is happening,
  but it's valid code. The semicolon at the end tells the interpreter
  that this is the end of one statement. They're easy to forget, so keep
  an eye out for semicolons.

  Yet, our code does a bit more. Within the curly-brackets you can see
  square-brackets that signal an array to the interpreter. An array is
  just a list of other things, in this case `SinOsc.ar` which is another
  function. A `SinOsc` is a class generator, which means that it knows
  how to make objects. If you like the chef metaphor, it's like a
  culinary school that can produce chefs. You still have to tell it what
  sort of chef you want, but once you do that, it will make one for you
  who can cook. Just to get used to the documentation, try clicking on
  the Search button in the Help Browser in the upper right. Type in
  SinOsc and click on it. The documentation is pretty details, but
  it's good to get in the habit of glancing over it because it tells you
  what the class can do.

  In this case, you can see `ar` is a class method which does the same
  thing as in an `Osc` class. You can click on that word and see what it
  does, but I'll save you the time: it stands for audio rate, which
  tells the oscillator you want it to be high quality enough to listen
  to. (kr stands for control rate, which takes less computer power to
  generate, but work for sound. If you want, try changing `ar` to
  `kr` in the code and see what it does, or doesn't do.)

  If you look at the documentation for SinOsc, you'll also see that the
  `ar` method takes freq---i.e. frequency---phase, and
  mul---i.e. multiplier. Thus, our oscillators are at a frequency of 440
  Hz and 442 Hz, with a phase of 0, multiplied by 0.2. Notice that the
  frequencies are slightly different? Play the sound again and you'll
  hear a subtle beating between the pitches that happens twice a second,
  that is at 2 Hz, the difference between the two oscillators.

  Now that you know what the numbers mean, try playing with them. Change
  442 to 444 and listen. Change the mult from 0.2 to 0.8. Go on, I'll be
  here when you get back.

  <div id="lessontwo">
    <!-- <h2>
      <a href="#TOC">Lesson Two: Repeated Beeps</a>
    </h2> -->
  </div>

## Lesson 2: Repeated Beeps


  <div id="lessonthree">
  <!-- <h2>
    <a href="#TOC">Lesson Three: Pitches of Beeps</a>
  </h2> -->
  </div>

## Lesson 3: Pitches of Beeps
