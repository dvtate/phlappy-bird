import { drawThwomp } from 'js';
import { setFill } from 'js';
import { contextFillRect } from 'js';
import { contextFillRect } from 'js';
import { contextFillRect } from 'js';
import { nextFrame } from 'js';
import { contextClearRect } from 'js';
import { Math_random } from 'js';

  var bufferView;
  var base64ReverseLookup = new Uint8Array(123/*'z'+1*/);
  for (var i = 25; i >= 0; --i) {
    base64ReverseLookup[48+i] = 52+i; // '0-9'
    base64ReverseLookup[65+i] = i; // 'A-Z'
    base64ReverseLookup[97+i] = 26+i; // 'a-z'
  }
  base64ReverseLookup[43] = 62; // '+'
  base64ReverseLookup[47] = 63; // '/'
  /** @noinline Inlining this function would mean expanding the base64 string 4x times in the source code, which Closure seems to be happy to do. */
  function base64DecodeToExistingUint8Array(uint8Array, offset, b64) {
    var b1, b2, i = 0, j = offset, bLength = b64.length, end = offset + (bLength*3>>2) - (b64[bLength-2] == '=') - (b64[bLength-1] == '=');
    for (; i < bLength; i += 4) {
      b1 = base64ReverseLookup[b64.charCodeAt(i+1)];
      b2 = base64ReverseLookup[b64.charCodeAt(i+2)];
      uint8Array[j++] = base64ReverseLookup[b64.charCodeAt(i)] << 2 | b1 >> 4;
      if (j < end) uint8Array[j++] = b1 << 4 | b2 >> 2;
      if (j < end) uint8Array[j++] = b2 << 6 | base64ReverseLookup[b64.charCodeAt(i+3)];
    }
  }
function initActiveSegments(imports) {
  base64DecodeToExistingUint8Array(bufferView, 0, "AAAgQQAAAAAAAAAAAAAAgAAAAAAAAACA");
}
function asmFunc(env) {
 var buffer = new ArrayBuffer(65536);
 var HEAP8 = new Int8Array(buffer);
 var HEAP16 = new Int16Array(buffer);
 var HEAP32 = new Int32Array(buffer);
 var HEAPU8 = new Uint8Array(buffer);
 var HEAPU16 = new Uint16Array(buffer);
 var HEAPU32 = new Uint32Array(buffer);
 var HEAPF32 = new Float32Array(buffer);
 var HEAPF64 = new Float64Array(buffer);
 var Math_imul = Math.imul;
 var Math_fround = Math.fround;
 var Math_abs = Math.abs;
 var Math_clz32 = Math.clz32;
 var Math_min = Math.min;
 var Math_max = Math.max;
 var Math_floor = Math.floor;
 var Math_ceil = Math.ceil;
 var Math_trunc = Math.trunc;
 var Math_sqrt = Math.sqrt;
 var abort = env.abort;
 var nan = NaN;
 var infinity = Infinity;
 var fimport$0 = env.drawThwomp;
 var fimport$1 = env.setFill;
 var fimport$2 = env.contextFillRect;
 var fimport$3 = env.contextFillRect;
 var fimport$4 = env.contextFillRect;
 var fimport$5 = env.nextFrame;
 var fimport$6 = env.contextClearRect;
 var fimport$7 = env.Math_random;
 function $0() {
  var $2_1 = 0, $5 = 0, $1_1 = 0, $4_1 = 0;
  $1_1 = Math_fround(HEAPF32[20 >> 2]) != Math_fround(0.0);
  if ((HEAP32[16 >> 2] | 0 | 0) > (-100 | 0)) {
   $2_1 = $1_1
  } else {
   $2_1 = 0
  }
  if ($2_1) {
   $4_1 = Math_fround(HEAPF32[12 >> 2]) != Math_fround(0.0);
   if ((HEAP32[8 >> 2] | 0 | 0) > (-100 | 0)) {
    $5 = $4_1
   } else {
    $5 = 0
   }
   if ($5) {
    fimport$0(50 | 0, Math_fround(Math_fround(HEAPF32[0 >> 2])), 40 | 0, 45 | 0);
    fimport$1(85 | 0, 255 | 0, 85 | 0);
    fimport$2((HEAP32[8 >> 2] | 0) + 10 | 0 | 0, 0 | 0, 80 | 0, Math_fround(Math_fround(Math_fround(HEAPF32[12 >> 2]) - Math_fround(50.0))));
    fimport$1(17 | 0, 255 | 0, 17 | 0);
    fimport$3(HEAP32[8 >> 2] | 0 | 0, Math_fround(Math_fround(Math_fround(HEAPF32[12 >> 2]) - Math_fround(50.0))), 100 | 0, 50 | 0);
    fimport$1(17 | 0, 255 | 0, 17 | 0);
    fimport$3(HEAP32[8 >> 2] | 0 | 0, Math_fround(Math_fround(Math_fround(HEAPF32[12 >> 2]) + Math_fround(150.0))), 100 | 0, 50 | 0);
    fimport$1(85 | 0, 255 | 0, 85 | 0);
    fimport$4((HEAP32[8 >> 2] | 0) + 10 | 0 | 0, Math_fround(Math_fround(Math_fround(HEAPF32[12 >> 2]) + Math_fround(200.0))), 80 | 0, Math_fround(Math_fround(Math_fround(500.0) - Math_fround(HEAPF32[12 >> 2]))));
   }
   fimport$1(85 | 0, 255 | 0, 85 | 0);
   fimport$2((HEAP32[16 >> 2] | 0) + 10 | 0 | 0, 0 | 0, 80 | 0, Math_fround(Math_fround(Math_fround(HEAPF32[20 >> 2]) - Math_fround(50.0))));
   fimport$1(17 | 0, 255 | 0, 17 | 0);
   fimport$3(HEAP32[16 >> 2] | 0 | 0, Math_fround(Math_fround(Math_fround(HEAPF32[20 >> 2]) - Math_fround(50.0))), 100 | 0, 50 | 0);
   fimport$1(17 | 0, 255 | 0, 17 | 0);
   fimport$3(HEAP32[16 >> 2] | 0 | 0, Math_fround(Math_fround(Math_fround(HEAPF32[20 >> 2]) + Math_fround(150.0))), 100 | 0, 50 | 0);
   fimport$1(85 | 0, 255 | 0, 85 | 0);
   fimport$4((HEAP32[16 >> 2] | 0) + 10 | 0 | 0, Math_fround(Math_fround(Math_fround(HEAPF32[20 >> 2]) + Math_fround(200.0))), 80 | 0, Math_fround(Math_fround(Math_fround(500.0) - Math_fround(HEAPF32[20 >> 2]))));
  }
 }
 
 function $1() {
  var $2_1 = 0, $7 = 0, $0_1 = 0, $1_1 = 0, $3_1 = 0, $4_1 = Math_fround(0), $5 = 0, $6 = 0, $8 = 0, $9 = Math_fround(0), $12 = 0, $15 = 0;
  HEAPF32[0 >> 2] = Math_fround(Math_fround(HEAPF32[0 >> 2]) + Math_fround(HEAPF32[4 >> 2]));
  HEAPF32[4 >> 2] = Math_fround(Math_fround(HEAPF32[4 >> 2]) + Math_fround(.5));
  $12 = 8;
  $0_1 = (HEAP32[8 >> 2] | 0 | 0) < (-100 | 0);
  $1_1 = Math_fround(HEAPF32[12 >> 2]) == Math_fround(0.0);
  if ($0_1) {
   $2_1 = $0_1
  } else {
   if ($1_1) {
    $2_1 = $1_1
   } else {
    $2_1 = 0
   }
  }
  if ($2_1) {
   $3_1 = HEAP32[8 >> 2] | 0;
   $4_1 = Math_fround(0.0);
  } else {
   $3_1 = (HEAP32[8 >> 2] | 0) - 1 | 0;
   $4_1 = Math_fround(HEAPF32[12 >> 2]);
  }
  HEAP32[$12 >> 2] = $3_1;
  HEAPF32[12 >> 2] = $4_1;
  $15 = 16;
  $5 = (HEAP32[16 >> 2] | 0 | 0) < (-100 | 0);
  $6 = Math_fround(HEAPF32[20 >> 2]) == Math_fround(0.0);
  if ($5) {
   $7 = $5
  } else {
   if ($6) {
    $7 = $6
   } else {
    $7 = 0
   }
  }
  if ($7) {
   $8 = HEAP32[16 >> 2] | 0;
   $9 = Math_fround(0.0);
  } else {
   $8 = (HEAP32[16 >> 2] | 0) - 1 | 0;
   $9 = Math_fround(HEAPF32[20 >> 2]);
  }
  HEAP32[$15 >> 2] = $8;
  HEAPF32[20 >> 2] = $9;
 }
 
 function $2() {
  HEAPF32[0 >> 2] = Math_fround(HEAPF32[0 >> 2]);
  HEAPF32[4 >> 2] = Math_fround(20.0);
 }
 
 function $3() {
  var $8 = 0, $13 = 0, $2_1 = 0, $5 = 0, $6 = 0, $7 = 0, $9 = 0, $10 = Math_fround(0), $11 = 0, $12 = 0, $14 = 0, $15 = Math_fround(0), $1_1 = 0, $4_1 = 0, $18 = 0, $21 = 0;
  $1_1 = Math_fround(HEAPF32[20 >> 2]) != Math_fround(0.0);
  if ((HEAP32[16 >> 2] | 0 | 0) > (-100 | 0)) {
   $2_1 = $1_1
  } else {
   $2_1 = 0
  }
  if ($2_1) {
   $4_1 = Math_fround(HEAPF32[12 >> 2]) != Math_fround(0.0);
   if ((HEAP32[8 >> 2] | 0 | 0) > (-100 | 0)) {
    $5 = $4_1
   } else {
    $5 = 0
   }
   if ($5) {
    fimport$0(50 | 0, Math_fround(Math_fround(HEAPF32[0 >> 2])), 40 | 0, 45 | 0);
    fimport$1(85 | 0, 255 | 0, 85 | 0);
    fimport$2((HEAP32[8 >> 2] | 0) + 10 | 0 | 0, 0 | 0, 80 | 0, Math_fround(Math_fround(Math_fround(HEAPF32[12 >> 2]) - Math_fround(50.0))));
    fimport$1(17 | 0, 255 | 0, 17 | 0);
    fimport$3(HEAP32[8 >> 2] | 0 | 0, Math_fround(Math_fround(Math_fround(HEAPF32[12 >> 2]) - Math_fround(50.0))), 100 | 0, 50 | 0);
    fimport$1(17 | 0, 255 | 0, 17 | 0);
    fimport$3(HEAP32[8 >> 2] | 0 | 0, Math_fround(Math_fround(Math_fround(HEAPF32[12 >> 2]) + Math_fround(150.0))), 100 | 0, 50 | 0);
    fimport$1(85 | 0, 255 | 0, 85 | 0);
    fimport$4((HEAP32[8 >> 2] | 0) + 10 | 0 | 0, Math_fround(Math_fround(Math_fround(HEAPF32[12 >> 2]) + Math_fround(200.0))), 80 | 0, Math_fround(Math_fround(Math_fround(500.0) - Math_fround(HEAPF32[12 >> 2]))));
   }
   fimport$1(85 | 0, 255 | 0, 85 | 0);
   fimport$2((HEAP32[16 >> 2] | 0) + 10 | 0 | 0, 0 | 0, 80 | 0, Math_fround(Math_fround(Math_fround(HEAPF32[20 >> 2]) - Math_fround(50.0))));
   fimport$1(17 | 0, 255 | 0, 17 | 0);
   fimport$3(HEAP32[16 >> 2] | 0 | 0, Math_fround(Math_fround(Math_fround(HEAPF32[20 >> 2]) - Math_fround(50.0))), 100 | 0, 50 | 0);
   fimport$1(17 | 0, 255 | 0, 17 | 0);
   fimport$3(HEAP32[16 >> 2] | 0 | 0, Math_fround(Math_fround(Math_fround(HEAPF32[20 >> 2]) + Math_fround(150.0))), 100 | 0, 50 | 0);
   fimport$1(85 | 0, 255 | 0, 85 | 0);
   fimport$4((HEAP32[16 >> 2] | 0) + 10 | 0 | 0, Math_fround(Math_fround(Math_fround(HEAPF32[20 >> 2]) + Math_fround(200.0))), 80 | 0, Math_fround(Math_fround(Math_fround(500.0) - Math_fround(HEAPF32[20 >> 2]))));
  }
  HEAPF32[0 >> 2] = Math_fround(Math_fround(HEAPF32[0 >> 2]) + Math_fround(HEAPF32[4 >> 2]));
  HEAPF32[4 >> 2] = Math_fround(Math_fround(HEAPF32[4 >> 2]) + Math_fround(.5));
  $18 = 8;
  $6 = (HEAP32[8 >> 2] | 0 | 0) < (-100 | 0);
  $7 = Math_fround(HEAPF32[12 >> 2]) == Math_fround(0.0);
  if ($6) {
   $8 = $6
  } else {
   if ($7) {
    $8 = $7
   } else {
    $8 = 0
   }
  }
  if ($8) {
   $9 = HEAP32[8 >> 2] | 0;
   $10 = Math_fround(0.0);
  } else {
   $9 = (HEAP32[8 >> 2] | 0) - 1 | 0;
   $10 = Math_fround(HEAPF32[12 >> 2]);
  }
  HEAP32[$18 >> 2] = $9;
  HEAPF32[12 >> 2] = $10;
  $21 = 16;
  $11 = (HEAP32[16 >> 2] | 0 | 0) < (-100 | 0);
  $12 = Math_fround(HEAPF32[20 >> 2]) == Math_fround(0.0);
  if ($11) {
   $13 = $11
  } else {
   if ($12) {
    $13 = $12
   } else {
    $13 = 0
   }
  }
  if ($13) {
   $14 = HEAP32[16 >> 2] | 0;
   $15 = Math_fround(0.0);
  } else {
   $14 = (HEAP32[16 >> 2] | 0) - 1 | 0;
   $15 = Math_fround(HEAPF32[20 >> 2]);
  }
  HEAP32[$21 >> 2] = $14;
  HEAPF32[20 >> 2] = $15;
  fimport$5();
 }
 
 function $4() {
  var $1_1 = Math_fround(0), $0_1 = Math_fround(0);
  fimport$6(0 | 0, 0 | 0, 400 | 0, 700 | 0);
  fimport$0(50 | 0, Math_fround(Math_fround(323.0)), 40 | 0, 45 | 0);
  $1_1 = Math_fround(fimport$7());
  if (Math_fround($1_1 * Math_fround(550.0)) != Math_fround(0.0)) {
   fimport$1(85 | 0, 255 | 0, 85 | 0);
   fimport$2(60 | 0, 0 | 0, 80 | 0, Math_fround(Math_fround(Math_fround($1_1 * Math_fround(550.0)) - Math_fround(50.0))));
   fimport$1(17 | 0, 255 | 0, 17 | 0);
   fimport$3(50 | 0, Math_fround(Math_fround(Math_fround($1_1 * Math_fround(550.0)) - Math_fround(50.0))), 100 | 0, 50 | 0);
   fimport$1(17 | 0, 255 | 0, 17 | 0);
   fimport$3(50 | 0, Math_fround(Math_fround(Math_fround($1_1 * Math_fround(550.0)) + Math_fround(150.0))), 100 | 0, 50 | 0);
   fimport$1(85 | 0, 255 | 0, 85 | 0);
   fimport$4(60 | 0, Math_fround(Math_fround(Math_fround($1_1 * Math_fround(550.0)) + Math_fround(200.0))), 80 | 0, Math_fround(Math_fround(Math_fround(500.0) - Math_fround($1_1 * Math_fround(550.0)))));
  }
  $0_1 = Math_fround(fimport$7());
  if (Math_fround($0_1 * Math_fround(550.0)) != Math_fround(0.0)) {
   fimport$1(85 | 0, 255 | 0, 85 | 0);
   fimport$2(290 | 0, 0 | 0, 80 | 0, Math_fround(Math_fround(Math_fround($0_1 * Math_fround(550.0)) - Math_fround(50.0))));
   fimport$1(17 | 0, 255 | 0, 17 | 0);
   fimport$3(280 | 0, Math_fround(Math_fround(Math_fround($0_1 * Math_fround(550.0)) - Math_fround(50.0))), 100 | 0, 50 | 0);
   fimport$1(17 | 0, 255 | 0, 17 | 0);
   fimport$3(280 | 0, Math_fround(Math_fround(Math_fround($0_1 * Math_fround(550.0)) + Math_fround(150.0))), 100 | 0, 50 | 0);
   fimport$1(85 | 0, 255 | 0, 85 | 0);
   fimport$4(290 | 0, Math_fround(Math_fround(Math_fround($0_1 * Math_fround(550.0)) + Math_fround(200.0))), 80 | 0, Math_fround(Math_fround(Math_fround(500.0) - Math_fround($0_1 * Math_fround(550.0)))));
  }
 }
 
 bufferView = HEAPU8;
 initActiveSegments(env);
 function __wasm_memory_size() {
  return buffer.byteLength / 65536 | 0;
 }
 
 function __wasm_memory_grow(pagesToAdd) {
  pagesToAdd = pagesToAdd | 0;
  var oldPages = __wasm_memory_size() | 0;
  var newPages = oldPages + pagesToAdd | 0;
  if ((oldPages < newPages) && (newPages < 65536)) {
   var newBuffer = new ArrayBuffer(Math_imul(newPages, 65536));
   var newHEAP8 = new Int8Array(newBuffer);
   newHEAP8.set(HEAP8);
   HEAP8 = new Int8Array(newBuffer);
   HEAP16 = new Int16Array(newBuffer);
   HEAP32 = new Int32Array(newBuffer);
   HEAPU8 = new Uint8Array(newBuffer);
   HEAPU16 = new Uint16Array(newBuffer);
   HEAPU32 = new Uint32Array(newBuffer);
   HEAPF32 = new Float32Array(newBuffer);
   HEAPF64 = new Float64Array(newBuffer);
   buffer = newBuffer;
   bufferView = HEAPU8;
  }
  return oldPages;
 }
 
 return {
  "draw": $0, 
  "update": $1, 
  "flap": $2, 
  "loop": $3, 
  "test": $4, 
  "memory": Object.create(Object.prototype, {
   "grow": {
    "value": __wasm_memory_grow
   }, 
   "buffer": {
    "get": function () {
     return buffer;
    }
    
   }
  })
 };
}

var retasmFunc = asmFunc(  { abort: function() { throw new Error('abort'); },
    drawThwomp,
    setFill,
    contextFillRect,
    contextFillRect,
    contextFillRect,
    nextFrame,
    contextClearRect,
    Math_random
  });
export var draw = retasmFunc.draw;
export var update = retasmFunc.update;
export var flap = retasmFunc.flap;
export var loop = retasmFunc.loop;
export var test = retasmFunc.test;
export var memory = retasmFunc.memory;
