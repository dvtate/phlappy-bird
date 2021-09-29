(module 
(import "js" "Math.random" (func $import_0 (param ) (result  f32)))

(import "js" "setFill" (func $import_1 (param  i32 i32 i32) (result )))

(import "js" "contextFillRect" (func $import_2 (param  i32 i32 i32 f32) (result )))
(import "js" "contextFillRect" (func $import_3 (param  i32 f32 i32 i32) (result )))
(import "js" "contextFillRect" (func $import_4 (param  i32 f32 i32 f32) (result )))

(func $test  
		(local f32) (local f32)
	(call $import_4  (call $import_1  (call $import_3  (call $import_1  (call $import_3  (call $import_1  (call $import_2  (call $import_1  (call $import_0 (call $import_4  (call $import_1  (call $import_3  (call $import_1  (call $import_3  (call $import_1  (call $import_2  (call $import_1  (call $import_0 )
(local.set 1)  (i32.const 85) (i32.const 255) (i32.const 85)) (i32.const 30) (i32.const 0) (i32.const 80) (f32.sub (f32.mul  (local.get 1) (f32.const 550)) (f32.const 50))) (i32.const 17) (i32.const 255) (i32.const 17)) (i32.const 20) (f32.sub (f32.mul  (local.get 1) (f32.const 550)) (f32.const 50)) (i32.const 100) (i32.const 50)) (i32.const 17) (i32.const 255) (i32.const 17)) (i32.const 20) (f32.add (f32.mul  (local.get 1) (f32.const 550)) (f32.const 150)) (i32.const 100) (i32.const 50)) (i32.const 85) (i32.const 255) (i32.const 85)) (i32.const 30) (f32.add (f32.mul  (local.get 1) (f32.const 550)) (f32.const 200)) (i32.const 80) (f32.sub (f32.const 500) (f32.mul  (local.get 1) (f32.const 550)))))
(local.set 0)  (i32.const 85) (i32.const 255) (i32.const 85)) (i32.const 330) (i32.const 0) (i32.const 80) (f32.sub (f32.mul  (local.get 0) (f32.const 550)) (f32.const 50))) (i32.const 17) (i32.const 255) (i32.const 17)) (i32.const 320) (f32.sub (f32.mul  (local.get 0) (f32.const 550)) (f32.const 50)) (i32.const 100) (i32.const 50)) (i32.const 17) (i32.const 255) (i32.const 17)) (i32.const 320) (f32.add (f32.mul  (local.get 0) (f32.const 550)) (f32.const 150)) (i32.const 100) (i32.const 50)) (i32.const 85) (i32.const 255) (i32.const 85)) (i32.const 330) (f32.add (f32.mul  (local.get 0) (f32.const 550)) (f32.const 200)) (i32.const 80) (f32.sub (f32.const 500) (f32.mul  (local.get 0) (f32.const 550)))))
(export "test" (func $test))
            (memory (export "memory") 1)
            (data (i32.const 0) ""))
