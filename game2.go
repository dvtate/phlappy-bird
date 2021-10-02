export memory memory(initial: 1, max: 0);

data d_a(offset: 0) = 
"\00\00 A\00\00\00\00\00\00\00\00\00\00\00\80\00\00\00\00\00\00\00\80";

import function js_contextClearRect(a:int, b:int, c:int, d:int);

import function js_contextClearRect_1(a:int, b:int, c:int, d:int);

import function js_drawThwomp(a:int, b:float, c:int, d:int);

import function js_setFill(a:int, b:int, c:int);

import function js_contextFillRect(a:int, b:int, c:int, d:float);

import function js_contextFillRect_1(a:int, b:float, c:int, d:int);

import function js_contextFillRect_2(a:int, b:float, c:int, d:float);

import function js_nextFrame();

import function js_Math_random():float;

export function draw() {
  var c:int;
  var f:int;
  var a:int = d_a[2]:int > -100;
  var b:int = d_a[3]:float != 0.0f;
  if (a) { c = b } else { c = 0 }
  if (c) {
    js_contextClearRect(0, 0, 400, 700);
    js_drawThwomp(50, d_a[0]:float, 40, 45);
    js_setFill(85, 255, 85);
    js_contextFillRect(d_a[2]:int + 10, 0, 80, d_a[3]:float - 50.0f);
    js_setFill(17, 255, 17);
    js_contextFillRect_1(d_a[2]:int, d_a[3]:float - 50.0f, 100, 50);
    js_setFill(17, 255, 17);
    js_contextFillRect_1(d_a[2]:int, d_a[3]:float + 150.0f, 100, 50);
    js_setFill(85, 255, 85);
    js_contextFillRect_2(d_a[2]:int + 10,
                         d_a[3]:float + 200.0f,
                         80,
                         500.0f - d_a[3]:float);
  }
  var d:int = d_a[4]:int > -100;
  var e:int = d_a[5]:float != 0.0f;
  if (d) { f = e } else { f = 0 }
  if (f) {
    js_setFill(85, 255, 85);
    js_contextFillRect(d_a[4]:int + 10, 0, 80, d_a[5]:float - 50.0f);
    js_setFill(17, 255, 17);
    js_contextFillRect_1(d_a[4]:int, d_a[5]:float - 50.0f, 100, 50);
    js_setFill(17, 255, 17);
    js_contextFillRect_1(d_a[4]:int, d_a[5]:float + 150.0f, 100, 50);
    js_setFill(85, 255, 85);
    js_contextFillRect_2(d_a[4]:int + 10,
                         d_a[5]:float + 200.0f,
                         80,
                         500.0f - d_a[5]:float);
  }
}

export function update() {
  var a:int;
  var b:int;
  var c:int;
  var c:int;
  var d:int;
  var e:float;
  var d:int;
  var e:float;
  var f:int;
  var g:int;
  var h:int;
  var h:int;
  var i:int;
  var j:float;
  var i:int;
  var j:float;
  d_a[0]:float = d_a[0]:float + d_a[1]:float;
  d_a[1]:float = d_a[1]:float + 0.5f;
  a = d_a[2]:int < -100;
  b = d_a[3]:float == 0.0f;
  if (a) { c = a } else { if (b) { c = b } else { c = 0 } }
  if (c) {
    d = d_a[2]:int;
    e = 0.0f;
  } else {
    let t0 = d_a[3]:float;
    d = d_a[2]:int - 1;
    e = t0;
  }
  d_a[2]:int = d;
  d_a[3]:float = e;
  f = d_a[4]:int < -100;
  g = d_a[5]:float == 0.0f;
  if (f) { h = f } else { if (g) { h = g } else { h = 0 } }
  if (h) {
    i = d_a[4]:int;
    j = 0.0f;
  } else {
    let t1 = d_a[5]:float;
    i = d_a[4]:int - 1;
    j = t1;
  }
  d_a[4]:int = i;
  d_a[5]:float = j;
}

export function flap() {
  d_a[0]:float = d_a[0]:float;
  d_a[1]:float = 20.0f;
}

export function loop() {
  var c:int;
  var f:int;
  var g:int;
  var h:int;
  var i:int;
  var i:int;
  var j:int;
  var k:float;
  var j:int;
  var k:float;
  var l:int;
  var m:int;
  var n:int;
  var n:int;
  var o:int;
  var p:float;
  var o:int;
  var p:float;
  var a:int = d_a[2]:int > -100;
  var b:int = d_a[3]:float != 0.0f;
  if (a) { c = b } else { c = 0 }
  if (c) {
    js_contextClearRect(0, 0, 400, 700);
    js_drawThwomp(50, d_a[0]:float, 40, 45);
    js_setFill(85, 255, 85);
    js_contextFillRect(d_a[2]:int + 10, 0, 80, d_a[3]:float - 50.0f);
    js_setFill(17, 255, 17);
    js_contextFillRect_1(d_a[2]:int, d_a[3]:float - 50.0f, 100, 50);
    js_setFill(17, 255, 17);
    js_contextFillRect_1(d_a[2]:int, d_a[3]:float + 150.0f, 100, 50);
    js_setFill(85, 255, 85);
    js_contextFillRect_2(d_a[2]:int + 10,
                         d_a[3]:float + 200.0f,
                         80,
                         500.0f - d_a[3]:float);
  }
  var d:int = d_a[4]:int > -100;
  var e:int = d_a[5]:float != 0.0f;
  if (d) { f = e } else { f = 0 }
  if (f) {
    js_setFill(85, 255, 85);
    js_contextFillRect(d_a[4]:int + 10, 0, 80, d_a[5]:float - 50.0f);
    js_setFill(17, 255, 17);
    js_contextFillRect_1(d_a[4]:int, d_a[5]:float - 50.0f, 100, 50);
    js_setFill(17, 255, 17);
    js_contextFillRect_1(d_a[4]:int, d_a[5]:float + 150.0f, 100, 50);
    js_setFill(85, 255, 85);
    js_contextFillRect_2(d_a[4]:int + 10,
                         d_a[5]:float + 200.0f,
                         80,
                         500.0f - d_a[5]:float);
  }
  d_a[0]:float = d_a[0]:float + d_a[1]:float;
  d_a[1]:float = d_a[1]:float + 0.5f;
  g = d_a[2]:int < -100;
  h = d_a[3]:float == 0.0f;
  if (g) { i = g } else { if (h) { i = h } else { i = 0 } }
  if (i) {
    j = d_a[2]:int;
    k = 0.0f;
  } else {
    let t0 = d_a[3]:float;
    j = d_a[2]:int - 1;
    k = t0;
  }
  d_a[2]:int = j;
  d_a[3]:float = k;
  l = d_a[4]:int < -100;
  m = d_a[5]:float == 0.0f;
  if (l) { n = l } else { if (m) { n = m } else { n = 0 } }
  if (n) {
    o = d_a[4]:int;
    p = 0.0f;
  } else {
    let t1 = d_a[5]:float;
    o = d_a[4]:int - 1;
    p = t1;
  }
  d_a[4]:int = o;
  d_a[5]:float = p;
  js_nextFrame();
}

export function test() {
  js_contextClearRect_1(0, 0, 400, 700);
  js_drawThwomp(50, 323.0f, 40, 45);
  var b:float = js_Math_random();
  if (b * 550.0f != 0.0f) {
    js_setFill(85, 255, 85);
    js_contextFillRect(60, 0, 80, b * 550.0f - 50.0f);
    js_setFill(17, 255, 17);
    js_contextFillRect_1(50, b * 550.0f - 50.0f, 100, 50);
    js_setFill(17, 255, 17);
    js_contextFillRect_1(50, b * 550.0f + 150.0f, 100, 50);
    js_setFill(85, 255, 85);
    js_contextFillRect_2(60, b * 550.0f + 200.0f, 80, 500.0f - b * 550.0f);
  }
  var a:float = js_Math_random();
  if (a * 550.0f != 0.0f) {
    js_setFill(85, 255, 85);
    js_contextFillRect(290, 0, 80, a * 550.0f - 50.0f);
    js_setFill(17, 255, 17);
    js_contextFillRect_1(280, a * 550.0f - 50.0f, 100, 50);
    js_setFill(17, 255, 17);
    js_contextFillRect_1(280, a * 550.0f + 150.0f, 100, 50);
    js_setFill(85, 255, 85);
    js_contextFillRect_2(290, a * 550.0f + 200.0f, 80, 500.0f - a * 550.0f);
  }
}

