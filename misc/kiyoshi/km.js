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


var playSound = function(buffer) {  
  var source = context.createBufferSource();
  source.buffer = buffer;
  source.connect(context.destination);
  source.start(0);
};


// main
window.onload = function() {

  getAudioBuffer('kiyoshi_zun1_1.wav', function(buffer1) {
    sample1 = buffer1;
    var btn1 = document.getElementById('btn1');
    btn1.onclick = function() {
      playSound(buffer1);
    };
  });
  getAudioBuffer('kiyoshi_zun1_2.wav', function(buffer2) {
    sample2 = buffer2;
    var btn2 = document.getElementById('btn2');
    btn2.onclick = function() {
      playSound(buffer2);
    };
  });
  getAudioBuffer('kiyoshi_zun1_3.wav', function(buffer3) {
    sample3 = buffer3;
    var btn3 = document.getElementById('btn3');
    btn3.onclick = function() {
      playSound(buffer3);
    };
  });
  getAudioBuffer('kiyoshi_zun1_4.wav', function(buffer4) {
    sample4 = buffer4;
    var btn4 = document.getElementById('btn4');
    btn4.onclick = function() {
      playSound(buffer4);
    };
  });
  getAudioBuffer('kiyoshi_zun1_5.wav', function(buffer5) {
    sample5 = buffer5;
    var btn5 = document.getElementById('btn5');
    btn5.onclick = function() {
      playSound(buffer5);
    };
  });
  getAudioBuffer('kiyoshi_zun1_6.wav', function(buffer6) {
    sample6 = buffer6;
    var btn6 = document.getElementById('btn6');
    btn6.onclick = function() {
      playSound(buffer6);
    };
  });
  getAudioBuffer('kiyoshi_zun1_78.wav', function(buffer78) {
    sample78 = buffer78;
    var btn78 = document.getElementById('btn78');
    btn78.onclick = function() {
      playSound(buffer78);
    };
  });
};
