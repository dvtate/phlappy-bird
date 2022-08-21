(module
 (type $none_=>_none (func))
 (type $i32_f32_i32_i32_=>_none (func (param i32 f32 i32 i32)))
 (type $i32_i32_i32_=>_none (func (param i32 i32 i32)))
 (type $i32_i32_i32_i32_=>_none (func (param i32 i32 i32 i32)))
 (type $none_=>_f32 (func (result f32)))
 (type $i32_i32_i32_f32_=>_none (func (param i32 i32 i32 f32)))
 (type $i32_f32_i32_f32_=>_none (func (param i32 f32 i32 f32)))
 (type $none_=>_i32 (func (result i32)))
 (import "js" "setFill" (func $fimport$0 (param i32 i32 i32)))
 (import "js" "contextClearRect" (func $fimport$1 (param i32 i32 i32 i32)))
 (import "js" "Math.random" (func $fimport$2 (result f32)))
 (import "js" "contextFillRect" (func $fimport$3 (param i32 i32 i32 f32)))
 (import "js" "contextFillRect" (func $fimport$4 (param i32 f32 i32 i32)))
 (import "js" "contextFillRect" (func $fimport$5 (param i32 f32 i32 f32)))
 (import "js" "drawThwomp" (func $fimport$6 (param i32 f32 i32 i32)))
 (import "js" "nextFrame" (func $fimport$7))
 (memory $0 1)
 (data (i32.const 2) " A\00\00\00\00\9c\ff\ff\ff\00\00\c8B\9c\ff\ff\ff\00\00\c8B")
 (table $0 0 funcref)
 (export "__table" (table $0))
 (export "__memory" (memory $0))
 (export "flap" (func $0))
 (export "loop" (func $1))
 (export "draw" (func $2))
 (export "update" (func $3))
 (export "gameOver" (func $4))
 (func $0
  i32.const 0
  i32.const 0
  f32.load
  f32.store
  i32.const 4
  f32.const -6
  f32.store
 )
 (func $1
  (local $0 i32)
  (local $1 f32)
  (local $2 i32)
  i32.const 0
  i32.const 0
  i32.const 768
  i32.const 1024
  call $fimport$1
  i32.const 85
  i32.const 255
  i32.const 85
  call $fimport$0
  i32.const 8
  i32.load
  i32.const 10
  i32.add
  i32.const 0
  i32.const 80
  i32.const 12
  f32.load
  f32.const 50
  f32.sub
  call $fimport$3
  i32.const 17
  i32.const 255
  i32.const 17
  call $fimport$0
  i32.const 8
  i32.load
  i32.const 12
  f32.load
  f32.const 50
  f32.sub
  i32.const 100
  i32.const 50
  call $fimport$4
  i32.const 17
  i32.const 255
  i32.const 17
  call $fimport$0
  i32.const 8
  i32.load
  i32.const 12
  f32.load
  f32.const 150
  f32.add
  i32.const 100
  i32.const 50
  call $fimport$4
  i32.const 85
  i32.const 255
  i32.const 85
  call $fimport$0
  i32.const 8
  i32.load
  i32.const 10
  i32.add
  i32.const 12
  f32.load
  f32.const 200
  f32.add
  i32.const 80
  f32.const 824
  i32.const 12
  f32.load
  f32.sub
  call $fimport$5
  i32.const 85
  i32.const 255
  i32.const 85
  call $fimport$0
  i32.const 16
  i32.load
  i32.const 10
  i32.add
  i32.const 0
  i32.const 80
  i32.const 20
  f32.load
  f32.const 50
  f32.sub
  call $fimport$3
  i32.const 17
  i32.const 255
  i32.const 17
  call $fimport$0
  i32.const 16
  i32.load
  i32.const 20
  f32.load
  f32.const 50
  f32.sub
  i32.const 100
  i32.const 50
  call $fimport$4
  i32.const 17
  i32.const 255
  i32.const 17
  call $fimport$0
  i32.const 16
  i32.load
  i32.const 20
  f32.load
  f32.const 150
  f32.add
  i32.const 100
  i32.const 50
  call $fimport$4
  i32.const 85
  i32.const 255
  i32.const 85
  call $fimport$0
  i32.const 16
  i32.load
  i32.const 10
  i32.add
  i32.const 20
  f32.load
  f32.const 200
  f32.add
  i32.const 80
  f32.const 824
  i32.const 20
  f32.load
  f32.sub
  call $fimport$5
  i32.const 200
  i32.const 0
  f32.load
  i32.const 40
  i32.const 45
  call $fimport$6
  i32.const 0
  f32.load
  f32.const 979
  f32.gt
  local.set $2
  i32.const 0
  f32.load
  f32.const 0
  f32.lt
  local.tee $0
  i32.eqz
  if
   local.get $2
   local.set $0
  end
  local.get $0
  i32.eqz
  if
   i32.const 8
   i32.load
   i32.const 237
   i32.lt_s
   i32.const 8
   i32.load
   i32.const 100
   i32.add
   i32.const 200
   i32.gt_s
   i32.and
   i32.const 0
   f32.load
   f32.const 42
   f32.add
   f32.const 0
   f32.gt
   i32.and
   i32.const 12
   f32.load
   i32.const 0
   f32.load
   f32.gt
   i32.and
   local.tee $0
   i32.eqz
   if
    i32.const 0
    local.set $0
   end
  end
  local.get $0
  i32.eqz
  if
   i32.const 0
   f32.load
   i32.const 12
   f32.load
   f32.const 150
   f32.add
   local.tee $1
   f32.const 1024
   i32.const 12
   f32.load
   f32.sub
   f32.add
   f32.lt
   i32.const 8
   i32.load
   i32.const 237
   i32.lt_s
   i32.const 8
   i32.load
   i32.const 100
   i32.add
   i32.const 200
   i32.gt_s
   i32.and
   i32.const 0
   f32.load
   f32.const 42
   f32.add
   local.get $1
   f32.gt
   i32.and
   i32.and
   local.tee $0
   i32.eqz
   if
    i32.const 0
    local.set $0
   end
  end
  local.get $0
  i32.eqz
  if
   i32.const 16
   i32.load
   i32.const 237
   i32.lt_s
   i32.const 16
   i32.load
   i32.const 100
   i32.add
   i32.const 200
   i32.gt_s
   i32.and
   i32.const 0
   f32.load
   f32.const 42
   f32.add
   f32.const 0
   f32.gt
   i32.and
   i32.const 20
   f32.load
   i32.const 0
   f32.load
   f32.gt
   i32.and
   local.tee $0
   i32.eqz
   if
    i32.const 0
    local.set $0
   end
  end
  local.get $0
  i32.eqz
  if
   i32.const 0
   f32.load
   i32.const 20
   f32.load
   f32.const 150
   f32.add
   local.tee $1
   f32.const 1024
   i32.const 20
   f32.load
   f32.sub
   f32.add
   f32.lt
   i32.const 16
   i32.load
   i32.const 237
   i32.lt_s
   i32.const 16
   i32.load
   i32.const 100
   i32.add
   i32.const 200
   i32.gt_s
   i32.and
   i32.const 0
   f32.load
   f32.const 42
   f32.add
   local.get $1
   f32.gt
   i32.and
   i32.and
   local.tee $0
   i32.eqz
   if
    i32.const 0
    local.set $0
   end
  end
  local.get $0
  i32.eqz
  if
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
   f32.const 0.30000001192092896
   f32.add
   f32.store
   i32.const 8
   i32.load
   i32.const 2
   i32.sub
   i32.const 384
   i32.lt_s
   i32.const 16
   i32.load
   i32.const 2
   i32.sub
   i32.const -100
   i32.lt_s
   i32.and
   if
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
    call $fimport$2
    f32.const 874
    f32.mul
    f32.store
   else
    i32.const 16
    i32.load
    i32.const 2
    i32.sub
    i32.const 384
    i32.lt_s
    i32.const 8
    i32.load
    i32.const 2
    i32.sub
    i32.const -100
    i32.lt_s
    i32.and
    if
     i32.const 8
     i32.const 768
     i32.store
     i32.const 12
     call $fimport$2
     f32.const 874
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
  call $fimport$7
 )
 (func $2
  i32.const 0
  i32.const 0
  i32.const 768
  i32.const 1024
  call $fimport$1
  i32.const 85
  i32.const 255
  i32.const 85
  call $fimport$0
  i32.const 8
  i32.load
  i32.const 10
  i32.add
  i32.const 0
  i32.const 80
  i32.const 12
  f32.load
  f32.const 50
  f32.sub
  call $fimport$3
  i32.const 17
  i32.const 255
  i32.const 17
  call $fimport$0
  i32.const 8
  i32.load
  i32.const 12
  f32.load
  f32.const 50
  f32.sub
  i32.const 100
  i32.const 50
  call $fimport$4
  i32.const 17
  i32.const 255
  i32.const 17
  call $fimport$0
  i32.const 8
  i32.load
  i32.const 12
  f32.load
  f32.const 150
  f32.add
  i32.const 100
  i32.const 50
  call $fimport$4
  i32.const 85
  i32.const 255
  i32.const 85
  call $fimport$0
  i32.const 8
  i32.load
  i32.const 10
  i32.add
  i32.const 12
  f32.load
  f32.const 200
  f32.add
  i32.const 80
  f32.const 824
  i32.const 12
  f32.load
  f32.sub
  call $fimport$5
  i32.const 85
  i32.const 255
  i32.const 85
  call $fimport$0
  i32.const 16
  i32.load
  i32.const 10
  i32.add
  i32.const 0
  i32.const 80
  i32.const 20
  f32.load
  f32.const 50
  f32.sub
  call $fimport$3
  i32.const 17
  i32.const 255
  i32.const 17
  call $fimport$0
  i32.const 16
  i32.load
  i32.const 20
  f32.load
  f32.const 50
  f32.sub
  i32.const 100
  i32.const 50
  call $fimport$4
  i32.const 17
  i32.const 255
  i32.const 17
  call $fimport$0
  i32.const 16
  i32.load
  i32.const 20
  f32.load
  f32.const 150
  f32.add
  i32.const 100
  i32.const 50
  call $fimport$4
  i32.const 85
  i32.const 255
  i32.const 85
  call $fimport$0
  i32.const 16
  i32.load
  i32.const 10
  i32.add
  i32.const 20
  f32.load
  f32.const 200
  f32.add
  i32.const 80
  f32.const 824
  i32.const 20
  f32.load
  f32.sub
  call $fimport$5
  i32.const 200
  i32.const 0
  f32.load
  i32.const 40
  i32.const 45
  call $fimport$6
 )
 (func $3
  (local $0 i32)
  (local $1 f32)
  (local $2 i32)
  i32.const 0
  f32.load
  f32.const 979
  f32.gt
  local.set $2
  i32.const 0
  f32.load
  f32.const 0
  f32.lt
  local.tee $0
  i32.eqz
  if
   local.get $2
   local.set $0
  end
  local.get $0
  i32.eqz
  if
   i32.const 8
   i32.load
   i32.const 237
   i32.lt_s
   i32.const 8
   i32.load
   i32.const 100
   i32.add
   i32.const 200
   i32.gt_s
   i32.and
   i32.const 0
   f32.load
   f32.const 42
   f32.add
   f32.const 0
   f32.gt
   i32.and
   i32.const 12
   f32.load
   i32.const 0
   f32.load
   f32.gt
   i32.and
   local.tee $0
   i32.eqz
   if
    i32.const 0
    local.set $0
   end
  end
  local.get $0
  i32.eqz
  if
   i32.const 0
   f32.load
   i32.const 12
   f32.load
   f32.const 150
   f32.add
   local.tee $1
   f32.const 1024
   i32.const 12
   f32.load
   f32.sub
   f32.add
   f32.lt
   i32.const 8
   i32.load
   i32.const 237
   i32.lt_s
   i32.const 8
   i32.load
   i32.const 100
   i32.add
   i32.const 200
   i32.gt_s
   i32.and
   i32.const 0
   f32.load
   f32.const 42
   f32.add
   local.get $1
   f32.gt
   i32.and
   i32.and
   local.tee $0
   i32.eqz
   if
    i32.const 0
    local.set $0
   end
  end
  local.get $0
  i32.eqz
  if
   i32.const 16
   i32.load
   i32.const 237
   i32.lt_s
   i32.const 16
   i32.load
   i32.const 100
   i32.add
   i32.const 200
   i32.gt_s
   i32.and
   i32.const 0
   f32.load
   f32.const 42
   f32.add
   f32.const 0
   f32.gt
   i32.and
   i32.const 20
   f32.load
   i32.const 0
   f32.load
   f32.gt
   i32.and
   local.tee $0
   i32.eqz
   if
    i32.const 0
    local.set $0
   end
  end
  local.get $0
  i32.eqz
  if
   i32.const 0
   f32.load
   i32.const 20
   f32.load
   f32.const 150
   f32.add
   local.tee $1
   f32.const 1024
   i32.const 20
   f32.load
   f32.sub
   f32.add
   f32.lt
   i32.const 16
   i32.load
   i32.const 237
   i32.lt_s
   i32.const 16
   i32.load
   i32.const 100
   i32.add
   i32.const 200
   i32.gt_s
   i32.and
   i32.const 0
   f32.load
   f32.const 42
   f32.add
   local.get $1
   f32.gt
   i32.and
   i32.and
   local.tee $0
   i32.eqz
   if
    i32.const 0
    local.set $0
   end
  end
  local.get $0
  i32.eqz
  if
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
   f32.const 0.30000001192092896
   f32.add
   f32.store
   i32.const 8
   i32.load
   i32.const 2
   i32.sub
   i32.const 384
   i32.lt_s
   i32.const 16
   i32.load
   i32.const 2
   i32.sub
   i32.const -100
   i32.lt_s
   i32.and
   if
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
    call $fimport$2
    f32.const 874
    f32.mul
    f32.store
   else
    i32.const 16
    i32.load
    i32.const 2
    i32.sub
    i32.const 384
    i32.lt_s
    i32.const 8
    i32.load
    i32.const 2
    i32.sub
    i32.const -100
    i32.lt_s
    i32.and
    if
     i32.const 8
     i32.const 768
     i32.store
     i32.const 12
     call $fimport$2
     f32.const 874
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
 )
 (func $4 (result i32)
  (local $0 i32)
  (local $1 f32)
  (local $2 i32)
  i32.const 0
  f32.load
  f32.const 979
  f32.gt
  local.set $2
  i32.const 0
  f32.load
  f32.const 0
  f32.lt
  local.tee $0
  i32.eqz
  if
   local.get $2
   local.set $0
  end
  local.get $0
  i32.eqz
  if
   i32.const 8
   i32.load
   i32.const 237
   i32.lt_s
   i32.const 8
   i32.load
   i32.const 100
   i32.add
   i32.const 200
   i32.gt_s
   i32.and
   i32.const 0
   f32.load
   f32.const 42
   f32.add
   f32.const 0
   f32.gt
   i32.and
   i32.const 12
   f32.load
   i32.const 0
   f32.load
   f32.gt
   i32.and
   local.tee $0
   i32.eqz
   if
    i32.const 0
    local.set $0
   end
  end
  local.get $0
  i32.eqz
  if
   i32.const 0
   f32.load
   i32.const 12
   f32.load
   f32.const 150
   f32.add
   local.tee $1
   f32.const 1024
   i32.const 12
   f32.load
   f32.sub
   f32.add
   f32.lt
   i32.const 8
   i32.load
   i32.const 237
   i32.lt_s
   i32.const 8
   i32.load
   i32.const 100
   i32.add
   i32.const 200
   i32.gt_s
   i32.and
   i32.const 0
   f32.load
   f32.const 42
   f32.add
   local.get $1
   f32.gt
   i32.and
   i32.and
   local.tee $0
   i32.eqz
   if
    i32.const 0
    local.set $0
   end
  end
  local.get $0
  i32.eqz
  if
   i32.const 16
   i32.load
   i32.const 237
   i32.lt_s
   i32.const 16
   i32.load
   i32.const 100
   i32.add
   i32.const 200
   i32.gt_s
   i32.and
   i32.const 0
   f32.load
   f32.const 42
   f32.add
   f32.const 0
   f32.gt
   i32.and
   i32.const 20
   f32.load
   i32.const 0
   f32.load
   f32.gt
   i32.and
   local.tee $0
   i32.eqz
   if
    i32.const 0
    local.set $0
   end
  end
  local.get $0
  i32.eqz
  if
   i32.const 0
   f32.load
   i32.const 20
   f32.load
   f32.const 150
   f32.add
   local.tee $1
   f32.const 1024
   i32.const 20
   f32.load
   f32.sub
   f32.add
   f32.lt
   i32.const 16
   i32.load
   i32.const 237
   i32.lt_s
   i32.const 16
   i32.load
   i32.const 100
   i32.add
   i32.const 200
   i32.gt_s
   i32.and
   i32.const 0
   f32.load
   f32.const 42
   f32.add
   local.get $1
   f32.gt
   i32.and
   i32.and
   local.tee $0
   i32.eqz
   if
    i32.const 0
    local.set $0
   end
  end
  local.get $0
 )
)
