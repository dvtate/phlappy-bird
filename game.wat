(module
  (import "js" "contextClearRect" (func $import_0 (param i32 i32 i32 i32)))
  (import "js" "drawThwomp" (func $import_1 (param i32 f32 i32 i32)))
  (import "js" "nextFrame" (func $import_2))
  (import "js" "Math.random" (func $import_3 (result f32)))
  (import "js" "setFill" (func $import_4 (param i32 i32 i32)))
  (import "js" "contextFillRect" (func $import_5 (param i32 i32 i32 f32)))
  (import "js" "contextFillRect" (func $import_6 (param i32 f32 i32 i32)))
  (import "js" "contextFillRect" (func $import_7 (param i32 f32 i32 f32)))
  (func $draw
    i32.const 0
    i32.const 0
    i32.const 400
    i32.const 700
    call 0
    i32.const 50
    i32.const 0
    f32.load
    i32.const 40
    i32.const 45
    call 1)
  (export "draw" (func 8))
  (func $update
    (local i32 i32 f32 i32 i32 f32)
    i32.const 0
    i32.const 0
    f32.load
    i32.const 4
    f32.load
    f32.add
    f32.store
    i32.const 4
    i32.const 4
    f32.load
    f32.const 0x1p-1 (;=0.5;)
    f32.add
    f32.store
    i32.const 8
    i32.const 8
    i32.load
    i32.const -100
    i32.lt_s
    if  ;; label = @1
      i32.const 8
      i32.load
      i32.const -100
      i32.lt_s
      local.set 0
    else
      i32.const 12
      f32.load
      f32.const 0x0p+0 (;=0;)
      f32.eq
      if  ;; label = @2
        i32.const 12
        f32.load
        f32.const 0x0p+0 (;=0;)
        f32.eq
        local.set 0
      else
        i32.const 0
        local.set 0
      end
    end
    local.get 0
    if  ;; label = @1
      f32.const 0x0p+0 (;=0;)
      i32.const 8
      i32.load
      local.set 1
      local.set 2
    else
      i32.const 12
      f32.load
      i32.const 8
      i32.load
      i32.const 1
      i32.sub
      local.set 1
      local.set 2
    end
    local.get 1
    i32.store
    i32.const 12
    local.get 2
    f32.store
    i32.const 16
    i32.const 16
    i32.load
    i32.const -100
    i32.lt_s
    if  ;; label = @1
      i32.const 16
      i32.load
      i32.const -100
      i32.lt_s
      local.set 3
    else
      i32.const 20
      f32.load
      f32.const 0x0p+0 (;=0;)
      f32.eq
      if  ;; label = @2
        i32.const 20
        f32.load
        f32.const 0x0p+0 (;=0;)
        f32.eq
        local.set 3
      else
        i32.const 0
        local.set 3
      end
    end
    local.get 3
    if  ;; label = @1
      f32.const 0x0p+0 (;=0;)
      i32.const 16
      i32.load
      local.set 4
      local.set 5
    else
      i32.const 20
      f32.load
      i32.const 16
      i32.load
      i32.const 1
      i32.sub
      local.set 4
      local.set 5
    end
    local.get 4
    i32.store
    i32.const 20
    local.get 5
    f32.store)
  (export "update" (func 9))
  (func $flap
    i32.const 0
    i32.const 0
    f32.load
    f32.store
    i32.const 4
    f32.const 0x1.4p+4 (;=20;)
    f32.store)
  (export "flap" (func 10))
  (func $loop
    (local i32 i32 f32 i32 i32 f32)
    i32.const 0
    i32.const 0
    i32.const 400
    i32.const 700
    call 0
    i32.const 50
    i32.const 0
    f32.load
    i32.const 40
    i32.const 45
    call 1
    i32.const 0
    i32.const 0
    f32.load
    i32.const 4
    f32.load
    f32.add
    f32.store
    i32.const 4
    i32.const 4
    f32.load
    f32.const 0x1p-1 (;=0.5;)
    f32.add
    f32.store
    i32.const 8
    i32.const 8
    i32.load
    i32.const -100
    i32.lt_s
    if  ;; label = @1
      i32.const 8
      i32.load
      i32.const -100
      i32.lt_s
      local.set 0
    else
      i32.const 12
      f32.load
      f32.const 0x0p+0 (;=0;)
      f32.eq
      if  ;; label = @2
        i32.const 12
        f32.load
        f32.const 0x0p+0 (;=0;)
        f32.eq
        local.set 0
      else
        i32.const 0
        local.set 0
      end
    end
    local.get 0
    if  ;; label = @1
      f32.const 0x0p+0 (;=0;)
      i32.const 8
      i32.load
      local.set 1
      local.set 2
    else
      i32.const 12
      f32.load
      i32.const 8
      i32.load
      i32.const 1
      i32.sub
      local.set 1
      local.set 2
    end
    local.get 1
    i32.store
    i32.const 12
    local.get 2
    f32.store
    i32.const 16
    i32.const 16
    i32.load
    i32.const -100
    i32.lt_s
    if  ;; label = @1
      i32.const 16
      i32.load
      i32.const -100
      i32.lt_s
      local.set 3
    else
      i32.const 20
      f32.load
      f32.const 0x0p+0 (;=0;)
      f32.eq
      if  ;; label = @2
        i32.const 20
        f32.load
        f32.const 0x0p+0 (;=0;)
        f32.eq
        local.set 3
      else
        i32.const 0
        local.set 3
      end
    end
    local.get 3
    if  ;; label = @1
      f32.const 0x0p+0 (;=0;)
      i32.const 16
      i32.load
      local.set 4
      local.set 5
    else
      i32.const 20
      f32.load
      i32.const 16
      i32.load
      i32.const 1
      i32.sub
      local.set 4
      local.set 5
    end
    local.get 4
    i32.store
    i32.const 20
    local.get 5
    f32.store
    call 2)
  (export "loop" (func 11))
  (func $test
    (local f32 f32)
    i32.const 0
    i32.const 0
    i32.const 400
    i32.const 700
    call 0
    i32.const 50
    f32.const 0x1.43p+8 (;=323;)
    i32.const 40
    i32.const 45
    call 1
    call 3
    local.set 1
    local.get 1
    f32.const 0x1.13p+9 (;=550;)
    f32.mul
    f32.const 0x0p+0 (;=0;)
    f32.ne
    if  ;; label = @1
      i32.const 85
      i32.const 255
      i32.const 85
      call 4
      i32.const 60
      i32.const 0
      i32.const 80
      local.get 1
      f32.const 0x1.13p+9 (;=550;)
      f32.mul
      f32.const 0x1.9p+5 (;=50;)
      f32.sub
      call 5
      i32.const 17
      i32.const 255
      i32.const 17
      call 4
      i32.const 50
      local.get 1
      f32.const 0x1.13p+9 (;=550;)
      f32.mul
      f32.const 0x1.9p+5 (;=50;)
      f32.sub
      i32.const 100
      i32.const 50
      call 6
      i32.const 17
      i32.const 255
      i32.const 17
      call 4
      i32.const 50
      local.get 1
      f32.const 0x1.13p+9 (;=550;)
      f32.mul
      f32.const 0x1.2cp+7 (;=150;)
      f32.add
      i32.const 100
      i32.const 50
      call 6
      i32.const 85
      i32.const 255
      i32.const 85
      call 4
      i32.const 60
      local.get 1
      f32.const 0x1.13p+9 (;=550;)
      f32.mul
      f32.const 0x1.9p+7 (;=200;)
      f32.add
      i32.const 80
      f32.const 0x1.f4p+8 (;=500;)
      local.get 1
      f32.const 0x1.13p+9 (;=550;)
      f32.mul
      f32.sub
      call 7
    end
    call 3
    local.set 0
    local.get 0
    f32.const 0x1.13p+9 (;=550;)
    f32.mul
    f32.const 0x0p+0 (;=0;)
    f32.ne
    if  ;; label = @1
      i32.const 85
      i32.const 255
      i32.const 85
      call 4
      i32.const 290
      i32.const 0
      i32.const 80
      local.get 0
      f32.const 0x1.13p+9 (;=550;)
      f32.mul
      f32.const 0x1.9p+5 (;=50;)
      f32.sub
      call 5
      i32.const 17
      i32.const 255
      i32.const 17
      call 4
      i32.const 280
      local.get 0
      f32.const 0x1.13p+9 (;=550;)
      f32.mul
      f32.const 0x1.9p+5 (;=50;)
      f32.sub
      i32.const 100
      i32.const 50
      call 6
      i32.const 17
      i32.const 255
      i32.const 17
      call 4
      i32.const 280
      local.get 0
      f32.const 0x1.13p+9 (;=550;)
      f32.mul
      f32.const 0x1.2cp+7 (;=150;)
      f32.add
      i32.const 100
      i32.const 50
      call 6
      i32.const 85
      i32.const 255
      i32.const 85
      call 4
      i32.const 290
      local.get 0
      f32.const 0x1.13p+9 (;=550;)
      f32.mul
      f32.const 0x1.9p+7 (;=200;)
      f32.add
      i32.const 80
      f32.const 0x1.f4p+8 (;=500;)
      local.get 0
      f32.const 0x1.13p+9 (;=550;)
      f32.mul
      f32.sub
      call 7
    end)
  (export "test" (func 12))
  (memory (;0;) 1)
  (export "memory" (memory 0))
  (data (;0;) (i32.const 0) "\00\00 A\00\00\00\00\00\00\00\00\00\00\00\80\00\00\00\00\00\00\00\80")
  (type (;0;) (func (param i32 i32 i32 i32)))
  (type (;1;) (func (param i32 f32 i32 i32)))
  (type (;2;) (func))
  (type (;3;) (func (result f32)))
  (type (;4;) (func (param i32 i32 i32)))
  (type (;5;) (func (param i32 i32 i32 f32)))
  (type (;6;) (func (param i32 f32 i32 f32))))

