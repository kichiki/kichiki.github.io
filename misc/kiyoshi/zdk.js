window.AudioContext = window.AudioContext || window.webkitAudioContext;  
var context = new AudioContext();

var getAudioBuffer = function(url, fn) {  
  var request = new XMLHttpRequest();
  request.responseType = 'arraybuffer';

  request.onreadystatechange = function() {
    if (request.readyState === 4) {
      if (request.status === 0 || request.status === 200) {
        context.decodeAudioData(request.response, function(buffer) {
          fn(buffer);
        });
      }
    }
  };

  request.open('GET', url, true);
  request.send('');
};


var playSound = function(buffer, time) {
  var source = context.createBufferSource();
  source.buffer = buffer;
  source.connect(context.destination);
  source.start(time);
};


var sample1 = null;
var sample2 = null;
var sample3 = null;
var sample4 = null;
var sample5 = null;
var sample6 = null;
var sample78 = null;


// main
window.onload = function() {
  getAudioBuffer('kiyoshi_zun1_1.wav', function(buffer1) {
    sample1 = buffer1;
  });
  getAudioBuffer('kiyoshi_zun1_2.wav', function(buffer2) {
    sample2 = buffer2;
  });
  getAudioBuffer('kiyoshi_zun1_3.wav', function(buffer3) {
    sample3 = buffer3;
  });
  getAudioBuffer('kiyoshi_zun1_4.wav', function(buffer4) {
    sample4 = buffer4;
  });
  getAudioBuffer('kiyoshi_zun1_5.wav', function(buffer5) {
    sample5 = buffer5;
  });
  getAudioBuffer('kiyoshi_zun1_6.wav', function(buffer6) {
    sample6 = buffer6;
  });
  getAudioBuffer('kiyoshi_zun1_78.wav', function(buffer78) {
    sample78 = buffer78;
  });
};


var start = function() {
  // We'll start playing the rhythm 100 milliseconds from "now"
  var startTime = context.currentTime + 0.100;

  var tempo = 60; // BPM (beats per minute)
  var eighthNoteTime = (60 / tempo) / 2;

  var time = startTime;
  while (1) {
    var status = 0;
    r = Math.random();
    if (r < 0.5) {
	playSound(sample1, time);
    } else {
	// Doko
	playSound(sample6, time);
	status = 1;
    }

    playSound(sample2, time + 1 * eighthNoteTime);

    r = Math.random();
    if (r < 0.5) {
	playSound(sample3, time + 2 * eighthNoteTime);
    } else {
	// Doko
	playSound(sample6, time + 2 * eighthNoteTime);
	status = 1;
    }
    r = Math.random();
    if (r < 0.5) {
	playSound(sample4, time + 3 * eighthNoteTime);
    } else {
	// Doko
	playSound(sample6, time + 3 * eighthNoteTime);
	status = 1;
    }
    r = Math.random();
    if (r < 0.5) {
	playSound(sample5, time + 4 * eighthNoteTime);
    } else {
	// Doko
	playSound(sample6, time + 4 * eighthNoteTime);
	status = 1;
    }
    r = Math.random();
    if (r < 0.5) {
        // Zun
	playSound(sample5, time + 5 * eighthNoteTime);
	status = 1;
    } else {
	// Doko
	playSound(sample6, time + 5 * eighthNoteTime);
    }

    if (status == 0) {
	// KIYOSHI!
	playSound(sample78, time + 6 * eighthNoteTime);
	break;
    } else {
    }

    time += 8 * eighthNoteTime;
  }
};
