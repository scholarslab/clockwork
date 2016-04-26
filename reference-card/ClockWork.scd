Server.default = Server.internal;
s = Server.default.boot;

// define the wage-pitch synth
(
SynthDef(\yoyoyo, { |freq = 440, sustain = 5, amp = 0.5|
    var sig;
    sig = SinOsc.ar(freq, 0, amp) * EnvGen.kr(Env.linen(0.2, sustain, 0.8), doneAction: 2);
	Out.ar(0, [sig, sig] )
}).store;
)

// define the beep-count synth
(
SynthDef(\alarm, {
	|length=0.05, freqs=#[600, 800], timbre=1, repeats=inf|
	var freq, out, operations;
	freq = Duty.ar(length, 0, Dseq(freqs, repeats), doneAction: 2);
	freq = LPF.ar(freq, 70);
	out = LeakDC.ar(SinOsc.ar(freq));
	out = Select.ar(timbre, [out, (out * pi).sin, (out * pi).cos, ((out+0.25) * pi).cos]);
	Out.ar(0, Pan2.ar(out * 0.1))
}).store;
)

//turn on a scope
s.scope;

// play the wage-pitch synth
(
Pbind(
	\instrument, \yoyoyo,
	//use the values of "Rounded 38-96 scale" here
	\midinote, Pseq([78, 76, 77, 95, 90, 45, 85, 92, 96, 79, 49, 38], 1),
	//use the values of "Scaled to 0.2 to 3" here
	\amp, Pseq([2.1, 2.0, 2.1, 3.0, 2.7, 0.6, 2.5, 2.8, 3, 2.2, 0.8, 0.2],1),
	\dur, 5,
).play;
)

// play the beep-count synth
(
// replace the number after the first \repeats with a value in "Rounded number of hours"
Synth(\alarm, [\length, 0.1, \freqs, [349, 0], \repeats, 2]);
// for the second, ask your neighbor and put theirs in for comparison
Synth(\alarm, [\length, 0.1, \freqs, [238, 0], \repeats, 26]);
)
