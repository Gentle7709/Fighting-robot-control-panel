var slider1 = document.getElementsByName("Servo1");
var output1 = document.getElementsByName("d1");

function setVal1(v){
    output1[v].innerHTML = slider1[v].value;
}

var slider2 = document.getElementsByName("Servo2");
var output2 = document.getElementsByName("d2");

function setVal2(v){
    output2[v].innerHTML = slider2[v].value;
}
var slider3 = document.getElementsByName("Servo3");
var output3 = document.getElementsByName("d3");

function setVal3(v){
    output3[v].innerHTML = slider3[v].value;
}
var slider4 = document.getElementsByName("Servo4");
var output4 = document.getElementsByName("d4");

function setVal4(v){
    output4[v].innerHTML = slider4[v].value;
}
var slider5 = document.getElementsByName("Servo5");
var output5 = document.getElementsByName("d5");

function setVal5(v){
    output5[v].innerHTML = slider5[v].value;
}