(module
  (import "js" "Math.random" (func $import_0 (result f32)))
  (import "js" "contextClearRect" (func $import_1 (param i32 i32 i32 i32)))
  (import "js" "setFill" (func $import_2 (param i32 i32 i32)))
  (import "js" "contextFillRect" (func $import_3 (param i32 i32 i32 f32)))
  (import "js" "contextFillRect" (func $import_4 (param i32 f32 i32 i32)))
  (import "js" "contextFillRect" (func $import_5 (param i32 f32 i32 f32)))
  (import "js" "drawThwomp" (func $import_6 (param i32 f32 i32 i32)))
  (import "js" "nextFrame" (func $import_7))
  (func $flap
    i32.const 0
    i32.const 0
    f32.load
    f32.store
    i32.const 4
    f32.const -0x1.8p+2 (;=-6;)
    f32.store)
  (export "flap" (func 8))
  (func $loop
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 f32 i32 i32 i32 f32)
    i32.const 0
    i32.const 0
    i32.const 768
    i32.const 1024
    call 1
    i32.const 85
    i32.const 255
    i32.const 85
    call 2
    i32.const 8
    i32.load
    i32.const 10
    i32.add
    i32.const 0
    i32.const 80
    i32.const 12
    f32.load
    f32.const 0x1.9p+5 (;=50;)
    f32.sub
    call 3
    i32.const 17
    i32.const 255
    i32.const 17
    call 2
    i32.const 8
    i32.load
    i32.const 12
    f32.load
    f32.const 0x1.9p+5 (;=50;)
    f32.sub
    i32.const 100
    i32.const 50
    call 4
    i32.const 17
    i32.const 255
    i32.const 17
    call 2
    i32.const 8
    i32.load
    i32.const 12
    f32.load
    f32.const 0x1.2cp+7 (;=150;)
    f32.add
    i32.const 100
    i32.const 50
    call 4
    i32.const 85
    i32.const 255
    i32.const 85
    call 2
    i32.const 8
    i32.load
    i32.const 10
    i32.add
    i32.const 12
    f32.load
    f32.const 0x1.9p+7 (;=200;)
    f32.add
    i32.const 80
    f32.const 0x1.9cp+9 (;=824;)
    i32.const 12
    f32.load
    f32.sub
    call 5
    i32.const 85
    i32.const 255
    i32.const 85
    call 2
    i32.const 16
    i32.load
    i32.const 10
    i32.add
    i32.const 0
    i32.const 80
    i32.const 20
    f32.load
    f32.const 0x1.9p+5 (;=50;)
    f32.sub
    call 3
    i32.const 17
    i32.const 255
    i32.const 17
    call 2
    i32.const 16
    i32.load
    i32.const 20
    f32.load
    f32.const 0x1.9p+5 (;=50;)
    f32.sub
    i32.const 100
    i32.const 50
    call 4
    i32.const 17
    i32.const 255
    i32.const 17
    call 2
    i32.const 16
    i32.load
    i32.const 20
    f32.load
    f32.const 0x1.2cp+7 (;=150;)
    f32.add
    i32.const 100
    i32.const 50
    call 4
    i32.const 85
    i32.const 255
    i32.const 85
    call 2
    i32.const 16
    i32.load
    i32.const 10
    i32.add
    i32.const 20
    f32.load
    f32.const 0x1.9p+7 (;=200;)
    f32.add
    i32.const 80
    f32.const 0x1.9cp+9 (;=824;)
    i32.const 20
    f32.load
    f32.sub
    call 5
    i32.const 200
    i32.const 0
    f32.load
    i32.const 40
    i32.const 45
    call 6
    i32.const 0
    f32.load
    f32.const 0x0p+0 (;=0;)
    f32.lt
    local.set 0
    i32.const 0
    f32.load
    f32.const 0x1.e98p+9 (;=979;)
    f32.gt
    local.set 1
    local.get 0
    if  ;; label = @1
      local.get 0
      local.set 2
    else
      local.get 1
      if  ;; label = @2
        local.get 1
        local.set 2
      else
        i32.const 0
        local.set 2
      end
    end
    local.get 2
    if  ;; label = @1
      local.get 2
      local.set 10
    else
      i32.const 12
      f32.load
      i32.const 0
      f32.load
      f32.gt
      local.set 3
      f32.const 0x0p+0 (;=0;)
      i32.const 0
      f32.load
      f32.const 0x1.5p+5 (;=42;)
      f32.add
      f32.lt
      local.set 4
      i32.const 8
      i32.load
      i32.const 237
      i32.lt_s
      local.set 5
      i32.const 8
      i32.load
      i32.const 120
      i32.add
      i32.const 200
      i32.gt_s
      local.set 6
      local.get 5
      if  ;; label = @2
        local.get 6
        local.set 7
      else
        i32.const 0
        local.set 7
      end
      local.get 7
      if  ;; label = @2
        local.get 4
        local.set 8
      else
        i32.const 0
        local.set 8
      end
      local.get 8
      if  ;; label = @2
        local.get 3
        local.set 9
      else
        i32.const 0
        local.set 9
      end
      local.get 9
      if  ;; label = @2
        local.get 9
        local.set 10
      else
        i32.const 0
        local.set 10
      end
    end
    local.get 10
    if  ;; label = @1
      local.get 10
      local.set 18
    else
      i32.const 12
      f32.load
      f32.const 0x1.2cp+7 (;=150;)
      f32.add
      f32.const 0x1p+10 (;=1024;)
      i32.const 12
      f32.load
      f32.sub
      f32.add
      i32.const 0
      f32.load
      f32.gt
      local.set 11
      i32.const 12
      f32.load
      f32.const 0x1.2cp+7 (;=150;)
      f32.add
      i32.const 0
      f32.load
      f32.const 0x1.5p+5 (;=42;)
      f32.add
      f32.lt
      local.set 12
      i32.const 8
      i32.load
      i32.const 237
      i32.lt_s
      local.set 13
      i32.const 8
      i32.load
      i32.const 120
      i32.add
      i32.const 200
      i32.gt_s
      local.set 14
      local.get 13
      if  ;; label = @2
        local.get 14
        local.set 15
      else
        i32.const 0
        local.set 15
      end
      local.get 15
      if  ;; label = @2
        local.get 12
        local.set 16
      else
        i32.const 0
        local.set 16
      end
      local.get 16
      if  ;; label = @2
        local.get 11
        local.set 17
      else
        i32.const 0
        local.set 17
      end
      local.get 17
      if  ;; label = @2
        local.get 17
        local.set 18
      else
        i32.const 0
        local.set 18
      end
    end
    local.get 18
    if  ;; label = @1
      local.get 18
      local.set 26
    else
      i32.const 20
      f32.load
      i32.const 0
      f32.load
      f32.gt
      local.set 19
      f32.const 0x0p+0 (;=0;)
      i32.const 0
      f32.load
      f32.const 0x1.5p+5 (;=42;)
      f32.add
      f32.lt
      local.set 20
      i32.const 16
      i32.load
      i32.const 237
      i32.lt_s
      local.set 21
      i32.const 16
      i32.load
      i32.const 120
      i32.add
      i32.const 200
      i32.gt_s
      local.set 22
      local.get 21
      if  ;; label = @2
        local.get 22
        local.set 23
      else
        i32.const 0
        local.set 23
      end
      local.get 23
      if  ;; label = @2
        local.get 20
        local.set 24
      else
        i32.const 0
        local.set 24
      end
      local.get 24
      if  ;; label = @2
        local.get 19
        local.set 25
      else
        i32.const 0
        local.set 25
      end
      local.get 25
      if  ;; label = @2
        local.get 25
        local.set 26
      else
        i32.const 0
        local.set 26
      end
    end
    local.get 26
    if  ;; label = @1
      local.get 26
      local.set 34
    else
      i32.const 20
      f32.load
      f32.const 0x1.2cp+7 (;=150;)
      f32.add
      f32.const 0x1p+10 (;=1024;)
      i32.const 20
      f32.load
      f32.sub
      f32.add
      i32.const 0
      f32.load
      f32.gt
      local.set 27
      i32.const 20
      f32.load
      f32.const 0x1.2cp+7 (;=150;)
      f32.add
      i32.const 0
      f32.load
      f32.const 0x1.5p+5 (;=42;)
      f32.add
      f32.lt
      local.set 28
      i32.const 16
      i32.load
      i32.const 237
      i32.lt_s
      local.set 29
      i32.const 16
      i32.load
      i32.const 120
      i32.add
      i32.const 200
      i32.gt_s
      local.set 30
      local.get 29
      if  ;; label = @2
        local.get 30
        local.set 31
      else
        i32.const 0
        local.set 31
      end
      local.get 31
      if  ;; label = @2
        local.get 28
        local.set 32
      else
        i32.const 0
        local.set 32
      end
      local.get 32
      if  ;; label = @2
        local.get 27
        local.set 33
      else
        i32.const 0
        local.set 33
      end
      local.get 33
      if  ;; label = @2
        local.get 33
        local.set 34
      else
        i32.const 0
        local.set 34
      end
    end
    local.get 34
    if  ;; label = @1
    else
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
      f32.const 0x1.333334p-2 (;=0.3;)
      f32.add
      f32.store
      i32.const 16
      i32.load
      i32.const 1
      i32.sub
      i32.const -100
      i32.lt_s
      local.set 35
      i32.const 8
      i32.load
      i32.const 1
      i32.sub
      i32.const 384
      i32.lt_s
      local.set 36
      local.get 35
      if  ;; label = @2
        local.get 36
        local.set 37
      else
        i32.const 0
        local.set 37
      end
      local.get 37
      if  ;; label = @2
        i32.const 8
        i32.const 8
        i32.load
        i32.const 1
        i32.sub
        i32.store
        i32.const 12
        i32.const 12
        f32.load
        f32.store
        i32.const 16
        i32.const 768
        i32.store
        i32.const 20
        call 0
        local.tee 38
        f32.const 0x1.b5p+9 (;=874;)
        f32.mul
        f32.store
      else
        i32.const 8
        i32.load
        i32.const 1
        i32.sub
        i32.const -100
        i32.lt_s
        local.set 39
        i32.const 16
        i32.load
        i32.const 1
        i32.sub
        i32.const 384
        i32.lt_s
        local.set 40
        local.get 39
        if  ;; label = @3
          local.get 40
          local.set 41
        else
          i32.const 0
          local.set 41
        end
        local.get 41
        if  ;; label = @3
          i32.const 8
          i32.const 768
          i32.store
          i32.const 12
          call 0
          local.tee 42
          f32.const 0x1.b5p+9 (;=874;)
          f32.mul
          f32.store
          i32.const 16
          i32.const 16
          i32.load
          i32.const 1
          i32.sub
          i32.store
          i32.const 20
          i32.const 20
          f32.load
          f32.store
        else
          i32.const 8
          i32.const 8
          i32.load
          i32.const 1
          i32.sub
          i32.store
          i32.const 12
          i32.const 12
          f32.load
          f32.store
          i32.const 16
          i32.const 16
          i32.load
          i32.const 1
          i32.sub
          i32.store
          i32.const 20
          i32.const 20
          f32.load
          f32.store
        end
      end
    end
    call 7)
  (export "loop" (func 9))
  (func $draw
    i32.const 0
    i32.const 0
    i32.const 768
    i32.const 1024
    call 1
    i32.const 85
    i32.const 255
    i32.const 85
    call 2
    i32.const 8
    i32.load
    i32.const 10
    i32.add
    i32.const 0
    i32.const 80
    i32.const 12
    f32.load
    f32.const 0x1.9p+5 (;=50;)
    f32.sub
    call 3
    i32.const 17
    i32.const 255
    i32.const 17
    call 2
    i32.const 8
    i32.load
    i32.const 12
    f32.load
    f32.const 0x1.9p+5 (;=50;)
    f32.sub
    i32.const 100
    i32.const 50
    call 4
    i32.const 17
    i32.const 255
    i32.const 17
    call 2
    i32.const 8
    i32.load
    i32.const 12
    f32.load
    f32.const 0x1.2cp+7 (;=150;)
    f32.add
    i32.const 100
    i32.const 50
    call 4
    i32.const 85
    i32.const 255
    i32.const 85
    call 2
    i32.const 8
    i32.load
    i32.const 10
    i32.add
    i32.const 12
    f32.load
    f32.const 0x1.9p+7 (;=200;)
    f32.add
    i32.const 80
    f32.const 0x1.9cp+9 (;=824;)
    i32.const 12
    f32.load
    f32.sub
    call 5
    i32.const 85
    i32.const 255
    i32.const 85
    call 2
    i32.const 16
    i32.load
    i32.const 10
    i32.add
    i32.const 0
    i32.const 80
    i32.const 20
    f32.load
    f32.const 0x1.9p+5 (;=50;)
    f32.sub
    call 3
    i32.const 17
    i32.const 255
    i32.const 17
    call 2
    i32.const 16
    i32.load
    i32.const 20
    f32.load
    f32.const 0x1.9p+5 (;=50;)
    f32.sub
    i32.const 100
    i32.const 50
    call 4
    i32.const 17
    i32.const 255
    i32.const 17
    call 2
    i32.const 16
    i32.load
    i32.const 20
    f32.load
    f32.const 0x1.2cp+7 (;=150;)
    f32.add
    i32.const 100
    i32.const 50
    call 4
    i32.const 85
    i32.const 255
    i32.const 85
    call 2
    i32.const 16
    i32.load
    i32.const 10
    i32.add
    i32.const 20
    f32.load
    f32.const 0x1.9p+7 (;=200;)
    f32.add
    i32.const 80
    f32.const 0x1.9cp+9 (;=824;)
    i32.const 20
    f32.load
    f32.sub
    call 5
    i32.const 200
    i32.const 0
    f32.load
    i32.const 40
    i32.const 45
    call 6)
  (export "draw" (func 10))
  (func $update
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 f32 i32 i32 i32 f32)
    i32.const 0
    f32.load
    f32.const 0x0p+0 (;=0;)
    f32.lt
    local.set 0
    i32.const 0
    f32.load
    f32.const 0x1.e98p+9 (;=979;)
    f32.gt
    local.set 1
    local.get 0
    if  ;; label = @1
      local.get 0
      local.set 2
    else
      local.get 1
      if  ;; label = @2
        local.get 1
        local.set 2
      else
        i32.const 0
        local.set 2
      end
    end
    local.get 2
    if  ;; label = @1
      local.get 2
      local.set 10
    else
      i32.const 12
      f32.load
      i32.const 0
      f32.load
      f32.gt
      local.set 3
      f32.const 0x0p+0 (;=0;)
      i32.const 0
      f32.load
      f32.const 0x1.5p+5 (;=42;)
      f32.add
      f32.lt
      local.set 4
      i32.const 8
      i32.load
      i32.const 237
      i32.lt_s
      local.set 5
      i32.const 8
      i32.load
      i32.const 120
      i32.add
      i32.const 200
      i32.gt_s
      local.set 6
      local.get 5
      if  ;; label = @2
        local.get 6
        local.set 7
      else
        i32.const 0
        local.set 7
      end
      local.get 7
      if  ;; label = @2
        local.get 4
        local.set 8
      else
        i32.const 0
        local.set 8
      end
      local.get 8
      if  ;; label = @2
        local.get 3
        local.set 9
      else
        i32.const 0
        local.set 9
      end
      local.get 9
      if  ;; label = @2
        local.get 9
        local.set 10
      else
        i32.const 0
        local.set 10
      end
    end
    local.get 10
    if  ;; label = @1
      local.get 10
      local.set 18
    else
      i32.const 12
      f32.load
      f32.const 0x1.2cp+7 (;=150;)
      f32.add
      f32.const 0x1p+10 (;=1024;)
      i32.const 12
      f32.load
      f32.sub
      f32.add
      i32.const 0
      f32.load
      f32.gt
      local.set 11
      i32.const 12
      f32.load
      f32.const 0x1.2cp+7 (;=150;)
      f32.add
      i32.const 0
      f32.load
      f32.const 0x1.5p+5 (;=42;)
      f32.add
      f32.lt
      local.set 12
      i32.const 8
      i32.load
      i32.const 237
      i32.lt_s
      local.set 13
      i32.const 8
      i32.load
      i32.const 120
      i32.add
      i32.const 200
      i32.gt_s
      local.set 14
      local.get 13
      if  ;; label = @2
        local.get 14
        local.set 15
      else
        i32.const 0
        local.set 15
      end
      local.get 15
      if  ;; label = @2
        local.get 12
        local.set 16
      else
        i32.const 0
        local.set 16
      end
      local.get 16
      if  ;; label = @2
        local.get 11
        local.set 17
      else
        i32.const 0
        local.set 17
      end
      local.get 17
      if  ;; label = @2
        local.get 17
        local.set 18
      else
        i32.const 0
        local.set 18
      end
    end
    local.get 18
    if  ;; label = @1
      local.get 18
      local.set 26
    else
      i32.const 20
      f32.load
      i32.const 0
      f32.load
      f32.gt
      local.set 19
      f32.const 0x0p+0 (;=0;)
      i32.const 0
      f32.load
      f32.const 0x1.5p+5 (;=42;)
      f32.add
      f32.lt
      local.set 20
      i32.const 16
      i32.load
      i32.const 237
      i32.lt_s
      local.set 21
      i32.const 16
      i32.load
      i32.const 120
      i32.add
      i32.const 200
      i32.gt_s
      local.set 22
      local.get 21
      if  ;; label = @2
        local.get 22
        local.set 23
      else
        i32.const 0
        local.set 23
      end
      local.get 23
      if  ;; label = @2
        local.get 20
        local.set 24
      else
        i32.const 0
        local.set 24
      end
      local.get 24
      if  ;; label = @2
        local.get 19
        local.set 25
      else
        i32.const 0
        local.set 25
      end
      local.get 25
      if  ;; label = @2
        local.get 25
        local.set 26
      else
        i32.const 0
        local.set 26
      end
    end
    local.get 26
    if  ;; label = @1
      local.get 26
      local.set 34
    else
      i32.const 20
      f32.load
      f32.const 0x1.2cp+7 (;=150;)
      f32.add
      f32.const 0x1p+10 (;=1024;)
      i32.const 20
      f32.load
      f32.sub
      f32.add
      i32.const 0
      f32.load
      f32.gt
      local.set 27
      i32.const 20
      f32.load
      f32.const 0x1.2cp+7 (;=150;)
      f32.add
      i32.const 0
      f32.load
      f32.const 0x1.5p+5 (;=42;)
      f32.add
      f32.lt
      local.set 28
      i32.const 16
      i32.load
      i32.const 237
      i32.lt_s
      local.set 29
      i32.const 16
      i32.load
      i32.const 120
      i32.add
      i32.const 200
      i32.gt_s
      local.set 30
      local.get 29
      if  ;; label = @2
        local.get 30
        local.set 31
      else
        i32.const 0
        local.set 31
      end
      local.get 31
      if  ;; label = @2
        local.get 28
        local.set 32
      else
        i32.const 0
        local.set 32
      end
      local.get 32
      if  ;; label = @2
        local.get 27
        local.set 33
      else
        i32.const 0
        local.set 33
      end
      local.get 33
      if  ;; label = @2
        local.get 33
        local.set 34
      else
        i32.const 0
        local.set 34
      end
    end
    local.get 34
    if  ;; label = @1
    else
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
      f32.const 0x1.333334p-2 (;=0.3;)
      f32.add
      f32.store
      i32.const 16
      i32.load
      i32.const 1
      i32.sub
      i32.const -100
      i32.lt_s
      local.set 35
      i32.const 8
      i32.load
      i32.const 1
      i32.sub
      i32.const 384
      i32.lt_s
      local.set 36
      local.get 35
      if  ;; label = @2
        local.get 36
        local.set 37
      else
        i32.const 0
        local.set 37
      end
      local.get 37
      if  ;; label = @2
        i32.const 8
        i32.const 8
        i32.load
        i32.const 1
        i32.sub
        i32.store
        i32.const 12
        i32.const 12
        f32.load
        f32.store
        i32.const 16
        i32.const 768
        i32.store
        i32.const 20
        call 0
        local.tee 38
        f32.const 0x1.b5p+9 (;=874;)
        f32.mul
        f32.store
      else
        i32.const 8
        i32.load
        i32.const 1
        i32.sub
        i32.const -100
        i32.lt_s
        local.set 39
        i32.const 16
        i32.load
        i32.const 1
        i32.sub
        i32.const 384
        i32.lt_s
        local.set 40
        local.get 39
        if  ;; label = @3
          local.get 40
          local.set 41
        else
          i32.const 0
          local.set 41
        end
        local.get 41
        if  ;; label = @3
          i32.const 8
          i32.const 768
          i32.store
          i32.const 12
          call 0
          local.tee 42
          f32.const 0x1.b5p+9 (;=874;)
          f32.mul
          f32.store
          i32.const 16
          i32.const 16
          i32.load
          i32.const 1
          i32.sub
          i32.store
          i32.const 20
          i32.const 20
          f32.load
          f32.store
        else
          i32.const 8
          i32.const 8
          i32.load
          i32.const 1
          i32.sub
          i32.store
          i32.const 12
          i32.const 12
          f32.load
          f32.store
          i32.const 16
          i32.const 16
          i32.load
          i32.const 1
          i32.sub
          i32.store
          i32.const 20
          i32.const 20
          f32.load
          f32.store
        end
      end
    end)
  (export "update" (func 11))
  (func $gameOver (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    i32.const 0
    f32.load
    f32.const 0x0p+0 (;=0;)
    f32.lt
    local.set 0
    i32.const 0
    f32.load
    f32.const 0x1.e98p+9 (;=979;)
    f32.gt
    local.set 1
    local.get 0
    if  ;; label = @1
      local.get 0
      local.set 2
    else
      local.get 1
      if  ;; label = @2
        local.get 1
        local.set 2
      else
        i32.const 0
        local.set 2
      end
    end
    local.get 2
    if  ;; label = @1
      local.get 2
      local.set 10
    else
      i32.const 12
      f32.load
      i32.const 0
      f32.load
      f32.gt
      local.set 3
      f32.const 0x0p+0 (;=0;)
      i32.const 0
      f32.load
      f32.const 0x1.5p+5 (;=42;)
      f32.add
      f32.lt
      local.set 4
      i32.const 8
      i32.load
      i32.const 237
      i32.lt_s
      local.set 5
      i32.const 8
      i32.load
      i32.const 120
      i32.add
      i32.const 200
      i32.gt_s
      local.set 6
      local.get 5
      if  ;; label = @2
        local.get 6
        local.set 7
      else
        i32.const 0
        local.set 7
      end
      local.get 7
      if  ;; label = @2
        local.get 4
        local.set 8
      else
        i32.const 0
        local.set 8
      end
      local.get 8
      if  ;; label = @2
        local.get 3
        local.set 9
      else
        i32.const 0
        local.set 9
      end
      local.get 9
      if  ;; label = @2
        local.get 9
        local.set 10
      else
        i32.const 0
        local.set 10
      end
    end
    local.get 10
    if  ;; label = @1
      local.get 10
      local.set 18
    else
      i32.const 12
      f32.load
      f32.const 0x1.2cp+7 (;=150;)
      f32.add
      f32.const 0x1p+10 (;=1024;)
      i32.const 12
      f32.load
      f32.sub
      f32.add
      i32.const 0
      f32.load
      f32.gt
      local.set 11
      i32.const 12
      f32.load
      f32.const 0x1.2cp+7 (;=150;)
      f32.add
      i32.const 0
      f32.load
      f32.const 0x1.5p+5 (;=42;)
      f32.add
      f32.lt
      local.set 12
      i32.const 8
      i32.load
      i32.const 237
      i32.lt_s
      local.set 13
      i32.const 8
      i32.load
      i32.const 120
      i32.add
      i32.const 200
      i32.gt_s
      local.set 14
      local.get 13
      if  ;; label = @2
        local.get 14
        local.set 15
      else
        i32.const 0
        local.set 15
      end
      local.get 15
      if  ;; label = @2
        local.get 12
        local.set 16
      else
        i32.const 0
        local.set 16
      end
      local.get 16
      if  ;; label = @2
        local.get 11
        local.set 17
      else
        i32.const 0
        local.set 17
      end
      local.get 17
      if  ;; label = @2
        local.get 17
        local.set 18
      else
        i32.const 0
        local.set 18
      end
    end
    local.get 18
    if  ;; label = @1
      local.get 18
      local.set 26
    else
      i32.const 20
      f32.load
      i32.const 0
      f32.load
      f32.gt
      local.set 19
      f32.const 0x0p+0 (;=0;)
      i32.const 0
      f32.load
      f32.const 0x1.5p+5 (;=42;)
      f32.add
      f32.lt
      local.set 20
      i32.const 16
      i32.load
      i32.const 237
      i32.lt_s
      local.set 21
      i32.const 16
      i32.load
      i32.const 120
      i32.add
      i32.const 200
      i32.gt_s
      local.set 22
      local.get 21
      if  ;; label = @2
        local.get 22
        local.set 23
      else
        i32.const 0
        local.set 23
      end
      local.get 23
      if  ;; label = @2
        local.get 20
        local.set 24
      else
        i32.const 0
        local.set 24
      end
      local.get 24
      if  ;; label = @2
        local.get 19
        local.set 25
      else
        i32.const 0
        local.set 25
      end
      local.get 25
      if  ;; label = @2
        local.get 25
        local.set 26
      else
        i32.const 0
        local.set 26
      end
    end
    local.get 26
    if  ;; label = @1
      local.get 26
      local.set 34
    else
      i32.const 20
      f32.load
      f32.const 0x1.2cp+7 (;=150;)
      f32.add
      f32.const 0x1p+10 (;=1024;)
      i32.const 20
      f32.load
      f32.sub
      f32.add
      i32.const 0
      f32.load
      f32.gt
      local.set 27
      i32.const 20
      f32.load
      f32.const 0x1.2cp+7 (;=150;)
      f32.add
      i32.const 0
      f32.load
      f32.const 0x1.5p+5 (;=42;)
      f32.add
      f32.lt
      local.set 28
      i32.const 16
      i32.load
      i32.const 237
      i32.lt_s
      local.set 29
      i32.const 16
      i32.load
      i32.const 120
      i32.add
      i32.const 200
      i32.gt_s
      local.set 30
      local.get 29
      if  ;; label = @2
        local.get 30
        local.set 31
      else
        i32.const 0
        local.set 31
      end
      local.get 31
      if  ;; label = @2
        local.get 28
        local.set 32
      else
        i32.const 0
        local.set 32
      end
      local.get 32
      if  ;; label = @2
        local.get 27
        local.set 33
      else
        i32.const 0
        local.set 33
      end
      local.get 33
      if  ;; label = @2
        local.get 33
        local.set 34
      else
        i32.const 0
        local.set 34
      end
    end
    local.get 34)
  (export "gameOver" (func 12))
  (memory (;0;) 1)
  (export "memory" (memory 0))
  (data (;0;) (i32.const 0) "\00\00 A\00\00\00\00\9c\ff\ff\ff\00\00\c8B\9c\ff\ff\ff\00\00\c8B")
  (type (;0;) (func (result f32)))
  (type (;1;) (func (param i32 i32 i32 i32)))
  (type (;2;) (func (param i32 i32 i32)))
  (type (;3;) (func (param i32 i32 i32 f32)))
  (type (;4;) (func (param i32 f32 i32 i32)))
  (type (;5;) (func (param i32 f32 i32 f32)))
  (type (;6;) (func))
  (type (;7;) (func (result i32))))

