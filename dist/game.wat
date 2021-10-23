(module
  (type (;0;) (func))
  (type (;1;) (func (param i32 f32 i32 i32)))
  (type (;2;) (func (param i32 i32 i32)))
  (type (;3;) (func (param i32 i32 i32 i32)))
  (type (;4;) (func (param i32 i32 i32 f32)))
  (type (;5;) (func (param i32 f32 i32 f32)))
  (type (;6;) (func (result i32)))
  (type (;7;) (func (result f32)))
  (import "js" "contextClearRect" (func (;0;) (type 3)))
  (import "js" "Math.random" (func (;1;) (type 7)))
  (import "js" "setFill" (func (;2;) (type 2)))
  (import "js" "contextFillRect" (func (;3;) (type 4)))
  (import "js" "contextFillRect" (func (;4;) (type 1)))
  (import "js" "contextFillRect" (func (;5;) (type 5)))
  (import "js" "drawThwomp" (func (;6;) (type 1)))
  (import "js" "nextFrame" (func (;7;) (type 0)))
  (func (;8;) (type 0)
    i32.const 0
    i32.const 0
    f32.load
    f32.store
    i32.const 4
    f32.const -0x1.8p+2 (;=-6;)
    f32.store)
  (func (;9;) (type 0)
    (local i32 i32 i32)
    i32.const 0
    i32.const 0
    i32.const 768
    i32.const 1024
    call 0
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
    f32.const 0x1.e98p+9 (;=979;)
    f32.gt
    local.set 1
    i32.const 0
    f32.load
    f32.const 0x0p+0 (;=0;)
    f32.lt
    local.tee 0
    i32.eqz
    if  ;; label = @1
      local.get 1
      i32.const 0
      local.get 1
      select
      local.set 0
    end
    local.get 0
    i32.eqz
    if  ;; label = @1
      i32.const 12
      f32.load
      i32.const 0
      f32.load
      f32.gt
      i32.const 0
      f32.load
      f32.const 0x1.5p+5 (;=42;)
      f32.add
      f32.const 0x0p+0 (;=0;)
      f32.gt
      local.set 1
      i32.const 8
      i32.load
      i32.const 100
      i32.add
      i32.const 200
      i32.gt_s
      local.set 0
      i32.const 8
      i32.load
      i32.const 237
      i32.ge_s
      if  ;; label = @2
        i32.const 0
        local.set 0
      end
      local.get 0
      i32.eqz
      if  ;; label = @2
        i32.const 0
        local.set 1
      end
      i32.const 0
      local.get 1
      select
      local.tee 0
      i32.eqz
      if  ;; label = @2
        i32.const 0
        local.set 0
      end
    end
    local.get 0
    i32.eqz
    if  ;; label = @1
      i32.const 0
      f32.load
      i32.const 12
      f32.load
      f32.const 0x1.2cp+7 (;=150;)
      f32.add
      f32.const 0x1p+10 (;=1024;)
      i32.const 12
      f32.load
      f32.sub
      f32.add
      f32.lt
      i32.const 12
      f32.load
      f32.const 0x1.2cp+7 (;=150;)
      f32.add
      i32.const 0
      f32.load
      f32.const 0x1.5p+5 (;=42;)
      f32.add
      f32.lt
      local.set 1
      i32.const 8
      i32.load
      i32.const 100
      i32.add
      i32.const 200
      i32.gt_s
      local.set 0
      i32.const 8
      i32.load
      i32.const 237
      i32.ge_s
      if  ;; label = @2
        i32.const 0
        local.set 0
      end
      local.get 0
      i32.eqz
      if  ;; label = @2
        i32.const 0
        local.set 1
      end
      i32.const 0
      local.get 1
      select
      local.tee 0
      i32.eqz
      if  ;; label = @2
        i32.const 0
        local.set 0
      end
    end
    local.get 0
    i32.eqz
    if  ;; label = @1
      i32.const 20
      f32.load
      i32.const 0
      f32.load
      f32.gt
      i32.const 0
      f32.load
      f32.const 0x1.5p+5 (;=42;)
      f32.add
      f32.const 0x0p+0 (;=0;)
      f32.gt
      local.set 1
      i32.const 16
      i32.load
      i32.const 100
      i32.add
      i32.const 200
      i32.gt_s
      local.set 0
      i32.const 16
      i32.load
      i32.const 237
      i32.ge_s
      if  ;; label = @2
        i32.const 0
        local.set 0
      end
      local.get 0
      i32.eqz
      if  ;; label = @2
        i32.const 0
        local.set 1
      end
      i32.const 0
      local.get 1
      select
      local.tee 0
      i32.eqz
      if  ;; label = @2
        i32.const 0
        local.set 0
      end
    end
    local.get 0
    i32.eqz
    if  ;; label = @1
      i32.const 0
      f32.load
      i32.const 20
      f32.load
      f32.const 0x1.2cp+7 (;=150;)
      f32.add
      f32.const 0x1p+10 (;=1024;)
      i32.const 20
      f32.load
      f32.sub
      f32.add
      f32.lt
      i32.const 20
      f32.load
      f32.const 0x1.2cp+7 (;=150;)
      f32.add
      i32.const 0
      f32.load
      f32.const 0x1.5p+5 (;=42;)
      f32.add
      f32.lt
      local.set 1
      i32.const 16
      i32.load
      i32.const 100
      i32.add
      i32.const 200
      i32.gt_s
      local.set 0
      i32.const 16
      i32.load
      i32.const 237
      i32.ge_s
      if  ;; label = @2
        i32.const 0
        local.set 0
      end
      local.get 0
      i32.eqz
      if  ;; label = @2
        i32.const 0
        local.set 1
      end
      i32.const 0
      local.get 1
      select
      local.tee 0
      i32.eqz
      if  ;; label = @2
        i32.const 0
        local.set 0
      end
    end
    local.get 0
    i32.eqz
    if  ;; label = @1
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
      i32.const 8
      i32.load
      i32.const 2
      i32.sub
      i32.const 384
      i32.lt_s
      local.set 0
      i32.const 16
      i32.load
      i32.const 2
      i32.sub
      i32.const -100
      i32.ge_s
      if  ;; label = @2
        i32.const 0
        local.set 0
      end
      local.get 0
      if  ;; label = @2
        i32.const 8
        i32.const 8
        i32.load
        i32.const 2
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
        call 1
        f32.const 0x1.b5p+9 (;=874;)
        f32.mul
        f32.store
      else
        i32.const 16
        i32.load
        i32.const 2
        i32.sub
        i32.const 384
        i32.lt_s
        local.set 0
        i32.const 8
        i32.load
        i32.const 2
        i32.sub
        i32.const -100
        i32.ge_s
        if  ;; label = @3
          i32.const 0
          local.set 0
        end
        local.get 0
        if  ;; label = @3
          i32.const 8
          i32.const 768
          i32.store
          i32.const 12
          call 1
          f32.const 0x1.b5p+9 (;=874;)
          f32.mul
          f32.store
        else
          i32.const 8
          i32.const 8
          i32.load
          i32.const 2
          i32.sub
          i32.store
          i32.const 12
          i32.const 12
          f32.load
          f32.store
        end
        i32.const 16
        i32.const 16
        i32.load
        i32.const 2
        i32.sub
        i32.store
        i32.const 20
        i32.const 20
        f32.load
        f32.store
      end
    end
    call 7)
  (func (;10;) (type 0)
    i32.const 0
    i32.const 0
    i32.const 768
    i32.const 1024
    call 0
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
  (func (;11;) (type 0)
    (local i32 i32 i32)
    i32.const 0
    f32.load
    f32.const 0x1.e98p+9 (;=979;)
    f32.gt
    local.set 1
    i32.const 0
    f32.load
    f32.const 0x0p+0 (;=0;)
    f32.lt
    local.tee 0
    i32.eqz
    if  ;; label = @1
      local.get 1
      i32.const 0
      local.get 1
      select
      local.set 0
    end
    local.get 0
    i32.eqz
    if  ;; label = @1
      i32.const 12
      f32.load
      i32.const 0
      f32.load
      f32.gt
      i32.const 0
      f32.load
      f32.const 0x1.5p+5 (;=42;)
      f32.add
      f32.const 0x0p+0 (;=0;)
      f32.gt
      local.set 1
      i32.const 8
      i32.load
      i32.const 100
      i32.add
      i32.const 200
      i32.gt_s
      local.set 0
      i32.const 8
      i32.load
      i32.const 237
      i32.ge_s
      if  ;; label = @2
        i32.const 0
        local.set 0
      end
      local.get 0
      i32.eqz
      if  ;; label = @2
        i32.const 0
        local.set 1
      end
      i32.const 0
      local.get 1
      select
      local.tee 0
      i32.eqz
      if  ;; label = @2
        i32.const 0
        local.set 0
      end
    end
    local.get 0
    i32.eqz
    if  ;; label = @1
      i32.const 0
      f32.load
      i32.const 12
      f32.load
      f32.const 0x1.2cp+7 (;=150;)
      f32.add
      f32.const 0x1p+10 (;=1024;)
      i32.const 12
      f32.load
      f32.sub
      f32.add
      f32.lt
      i32.const 12
      f32.load
      f32.const 0x1.2cp+7 (;=150;)
      f32.add
      i32.const 0
      f32.load
      f32.const 0x1.5p+5 (;=42;)
      f32.add
      f32.lt
      local.set 1
      i32.const 8
      i32.load
      i32.const 100
      i32.add
      i32.const 200
      i32.gt_s
      local.set 0
      i32.const 8
      i32.load
      i32.const 237
      i32.ge_s
      if  ;; label = @2
        i32.const 0
        local.set 0
      end
      local.get 0
      i32.eqz
      if  ;; label = @2
        i32.const 0
        local.set 1
      end
      i32.const 0
      local.get 1
      select
      local.tee 0
      i32.eqz
      if  ;; label = @2
        i32.const 0
        local.set 0
      end
    end
    local.get 0
    i32.eqz
    if  ;; label = @1
      i32.const 20
      f32.load
      i32.const 0
      f32.load
      f32.gt
      i32.const 0
      f32.load
      f32.const 0x1.5p+5 (;=42;)
      f32.add
      f32.const 0x0p+0 (;=0;)
      f32.gt
      local.set 1
      i32.const 16
      i32.load
      i32.const 100
      i32.add
      i32.const 200
      i32.gt_s
      local.set 0
      i32.const 16
      i32.load
      i32.const 237
      i32.ge_s
      if  ;; label = @2
        i32.const 0
        local.set 0
      end
      local.get 0
      i32.eqz
      if  ;; label = @2
        i32.const 0
        local.set 1
      end
      i32.const 0
      local.get 1
      select
      local.tee 0
      i32.eqz
      if  ;; label = @2
        i32.const 0
        local.set 0
      end
    end
    local.get 0
    i32.eqz
    if  ;; label = @1
      i32.const 0
      f32.load
      i32.const 20
      f32.load
      f32.const 0x1.2cp+7 (;=150;)
      f32.add
      f32.const 0x1p+10 (;=1024;)
      i32.const 20
      f32.load
      f32.sub
      f32.add
      f32.lt
      i32.const 20
      f32.load
      f32.const 0x1.2cp+7 (;=150;)
      f32.add
      i32.const 0
      f32.load
      f32.const 0x1.5p+5 (;=42;)
      f32.add
      f32.lt
      local.set 1
      i32.const 16
      i32.load
      i32.const 100
      i32.add
      i32.const 200
      i32.gt_s
      local.set 0
      i32.const 16
      i32.load
      i32.const 237
      i32.ge_s
      if  ;; label = @2
        i32.const 0
        local.set 0
      end
      local.get 0
      i32.eqz
      if  ;; label = @2
        i32.const 0
        local.set 1
      end
      i32.const 0
      local.get 1
      select
      local.tee 0
      i32.eqz
      if  ;; label = @2
        i32.const 0
        local.set 0
      end
    end
    local.get 0
    i32.eqz
    if  ;; label = @1
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
      i32.const 8
      i32.load
      i32.const 2
      i32.sub
      i32.const 384
      i32.lt_s
      local.set 0
      i32.const 16
      i32.load
      i32.const 2
      i32.sub
      i32.const -100
      i32.ge_s
      if  ;; label = @2
        i32.const 0
        local.set 0
      end
      local.get 0
      if  ;; label = @2
        i32.const 8
        i32.const 8
        i32.load
        i32.const 2
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
        call 1
        f32.const 0x1.b5p+9 (;=874;)
        f32.mul
        f32.store
      else
        i32.const 16
        i32.load
        i32.const 2
        i32.sub
        i32.const 384
        i32.lt_s
        local.set 0
        i32.const 8
        i32.load
        i32.const 2
        i32.sub
        i32.const -100
        i32.ge_s
        if  ;; label = @3
          i32.const 0
          local.set 0
        end
        local.get 0
        if  ;; label = @3
          i32.const 8
          i32.const 768
          i32.store
          i32.const 12
          call 1
          f32.const 0x1.b5p+9 (;=874;)
          f32.mul
          f32.store
        else
          i32.const 8
          i32.const 8
          i32.load
          i32.const 2
          i32.sub
          i32.store
          i32.const 12
          i32.const 12
          f32.load
          f32.store
        end
        i32.const 16
        i32.const 16
        i32.load
        i32.const 2
        i32.sub
        i32.store
        i32.const 20
        i32.const 20
        f32.load
        f32.store
      end
    end)
  (func (;12;) (type 6) (result i32)
    (local i32 i32 i32)
    i32.const 0
    f32.load
    f32.const 0x1.e98p+9 (;=979;)
    f32.gt
    local.set 1
    i32.const 0
    f32.load
    f32.const 0x0p+0 (;=0;)
    f32.lt
    local.tee 0
    i32.eqz
    if  ;; label = @1
      local.get 1
      i32.const 0
      local.get 1
      select
      local.set 0
    end
    local.get 0
    i32.eqz
    if  ;; label = @1
      i32.const 12
      f32.load
      i32.const 0
      f32.load
      f32.gt
      i32.const 0
      f32.load
      f32.const 0x1.5p+5 (;=42;)
      f32.add
      f32.const 0x0p+0 (;=0;)
      f32.gt
      local.set 1
      i32.const 8
      i32.load
      i32.const 100
      i32.add
      i32.const 200
      i32.gt_s
      local.set 0
      i32.const 8
      i32.load
      i32.const 237
      i32.ge_s
      if  ;; label = @2
        i32.const 0
        local.set 0
      end
      local.get 0
      i32.eqz
      if  ;; label = @2
        i32.const 0
        local.set 1
      end
      i32.const 0
      local.get 1
      select
      local.tee 0
      i32.eqz
      if  ;; label = @2
        i32.const 0
        local.set 0
      end
    end
    local.get 0
    i32.eqz
    if  ;; label = @1
      i32.const 0
      f32.load
      i32.const 12
      f32.load
      f32.const 0x1.2cp+7 (;=150;)
      f32.add
      f32.const 0x1p+10 (;=1024;)
      i32.const 12
      f32.load
      f32.sub
      f32.add
      f32.lt
      i32.const 12
      f32.load
      f32.const 0x1.2cp+7 (;=150;)
      f32.add
      i32.const 0
      f32.load
      f32.const 0x1.5p+5 (;=42;)
      f32.add
      f32.lt
      local.set 1
      i32.const 8
      i32.load
      i32.const 100
      i32.add
      i32.const 200
      i32.gt_s
      local.set 0
      i32.const 8
      i32.load
      i32.const 237
      i32.ge_s
      if  ;; label = @2
        i32.const 0
        local.set 0
      end
      local.get 0
      i32.eqz
      if  ;; label = @2
        i32.const 0
        local.set 1
      end
      i32.const 0
      local.get 1
      select
      local.tee 0
      i32.eqz
      if  ;; label = @2
        i32.const 0
        local.set 0
      end
    end
    local.get 0
    i32.eqz
    if  ;; label = @1
      i32.const 20
      f32.load
      i32.const 0
      f32.load
      f32.gt
      i32.const 0
      f32.load
      f32.const 0x1.5p+5 (;=42;)
      f32.add
      f32.const 0x0p+0 (;=0;)
      f32.gt
      local.set 1
      i32.const 16
      i32.load
      i32.const 100
      i32.add
      i32.const 200
      i32.gt_s
      local.set 0
      i32.const 16
      i32.load
      i32.const 237
      i32.ge_s
      if  ;; label = @2
        i32.const 0
        local.set 0
      end
      local.get 0
      i32.eqz
      if  ;; label = @2
        i32.const 0
        local.set 1
      end
      i32.const 0
      local.get 1
      select
      local.tee 0
      i32.eqz
      if  ;; label = @2
        i32.const 0
        local.set 0
      end
    end
    local.get 0
    i32.eqz
    if  ;; label = @1
      i32.const 0
      f32.load
      i32.const 20
      f32.load
      f32.const 0x1.2cp+7 (;=150;)
      f32.add
      f32.const 0x1p+10 (;=1024;)
      i32.const 20
      f32.load
      f32.sub
      f32.add
      f32.lt
      i32.const 20
      f32.load
      f32.const 0x1.2cp+7 (;=150;)
      f32.add
      i32.const 0
      f32.load
      f32.const 0x1.5p+5 (;=42;)
      f32.add
      f32.lt
      local.set 1
      i32.const 16
      i32.load
      i32.const 100
      i32.add
      i32.const 200
      i32.gt_s
      local.set 0
      i32.const 16
      i32.load
      i32.const 237
      i32.ge_s
      if  ;; label = @2
        i32.const 0
        local.set 0
      end
      local.get 0
      i32.eqz
      if  ;; label = @2
        i32.const 0
        local.set 1
      end
      i32.const 0
      local.get 1
      select
      local.tee 0
      i32.eqz
      if  ;; label = @2
        i32.const 0
        local.set 0
      end
    end
    local.get 0)
  (memory (;0;) 1)
  (export "flap" (func 8))
  (export "loop" (func 9))
  (export "draw" (func 10))
  (export "update" (func 11))
  (export "gameOver" (func 12))
  (export "memory" (memory 0))
  (data (;0;) (i32.const 2) " A\00\00\00\00\9c\ff\ff\ff\00\00\c8B\9c\ff\ff\ff\00\00\c8B"))
