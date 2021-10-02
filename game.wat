(module
  (import "js" "contextClearRect" (func $import_0 (param i32 i32 i32 i32)))
  (import "js" "contextClearRect" (func $import_9 (param i32 i32 i32 i32)))
  (import "js" "setFill" (func $import_1 (param i32 i32 i32)))
  (import "js" "contextFillRect" (func $import_2 (param i32 i32 i32 f32)))
  (import "js" "contextFillRect" (func $import_3 (param i32 f32 i32 i32)))
  (import "js" "contextFillRect" (func $import_4 (param i32 f32 i32 f32)))
  (import "js" "drawThwomp" (func $import_5 (param i32 f32 i32 i32)))
  (import "js" "console.log" (func $import_6 (param i32)))
  (import "js" "Math.random" (func $import_7 (result f32)))
  (import "js" "nextFrame" (func $import_8))
  (func $draw
    (local i32 i32 i32 i32 i32 i32)
    i32.const 8
    i32.load
    i32.const -100
    i32.gt_s
    local.set 0
    i32.const 12
    f32.load
    f32.const 0x1.9p+6 (;=100;)
    f32.ne
    local.set 1
    local.get 0
    if  ;; label = @1
      local.get 1
      local.set 2
    else
      i32.const 0
      local.set 2
    end
    local.get 2
    if  ;; label = @1
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
    end
    i32.const 16
    i32.load
    i32.const -100
    i32.gt_s
    local.set 3
    i32.const 20
    f32.load
    f32.const 0x1.9p+6 (;=100;)
    f32.ne
    local.set 4
    local.get 3
    if  ;; label = @1
      local.get 4
      local.set 5
    else
      i32.const 0
      local.set 5
    end
    local.get 5
    if  ;; label = @1
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
    end
    i32.const 50
    i32.const 0
    f32.load
    i32.const 40
    i32.const 45
    call 6)
  (export "draw" (func 10))
  (func $update
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 f32 i32 i32 i32 f32)
    i32.const 0
    f32.load
    f32.const 0x0p+0 (;=0;)
    f32.lt
    local.set 4
    i32.const 0
    f32.load
    f32.const 0x1.e98p+9 (;=979;)
    f32.gt
    local.set 5
    local.get 4
    if  ;; label = @1
      local.get 4
      local.set 6
    else
      local.get 5
      if  ;; label = @2
        local.get 5
        local.set 6
      else
        i32.const 0
        local.set 6
      end
    end
    local.get 6
    local.set 3
    i32.const 8
    i32.load
    i32.const 90
    i32.lt_s
    local.set 10
    i32.const 8
    i32.load
    i32.const 120
    i32.add
    i32.const 50
    i32.gt_s
    local.set 11
    local.get 10
    if  ;; label = @1
      local.get 11
      local.set 12
    else
      i32.const 0
      local.set 12
    end
    local.get 12
    local.set 9
    f32.const 0x0p+0 (;=0;)
    i32.const 0
    f32.load
    f32.const 0x1.68p+5 (;=45;)
    f32.add
    f32.lt
    local.set 13
    local.get 9
    if  ;; label = @1
      local.get 13
      local.set 14
    else
      i32.const 0
      local.set 14
    end
    local.get 14
    local.set 8
    i32.const 12
    f32.load
    i32.const 0
    f32.load
    f32.gt
    local.set 15
    local.get 8
    if  ;; label = @1
      local.get 15
      local.set 16
    else
      i32.const 0
      local.set 16
    end
    local.get 16
    local.set 7
    local.get 3
    if  ;; label = @1
      local.get 3
      local.set 17
    else
      local.get 7
      if  ;; label = @2
        local.get 7
        local.set 17
      else
        i32.const 0
        local.set 17
      end
    end
    local.get 17
    local.set 2
    i32.const 8
    i32.load
    i32.const 90
    i32.lt_s
    local.set 21
    i32.const 8
    i32.load
    i32.const 120
    i32.add
    i32.const 50
    i32.gt_s
    local.set 22
    local.get 21
    if  ;; label = @1
      local.get 22
      local.set 23
    else
      i32.const 0
      local.set 23
    end
    local.get 23
    local.set 20
    i32.const 12
    f32.load
    f32.const 0x1.2cp+7 (;=150;)
    f32.add
    i32.const 0
    f32.load
    f32.const 0x1.68p+5 (;=45;)
    f32.add
    f32.lt
    local.set 24
    local.get 20
    if  ;; label = @1
      local.get 24
      local.set 25
    else
      i32.const 0
      local.set 25
    end
    local.get 25
    local.set 19
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
    local.set 26
    local.get 19
    if  ;; label = @1
      local.get 26
      local.set 27
    else
      i32.const 0
      local.set 27
    end
    local.get 27
    local.set 18
    local.get 2
    if  ;; label = @1
      local.get 2
      local.set 28
    else
      local.get 18
      if  ;; label = @2
        local.get 18
        local.set 28
      else
        i32.const 0
        local.set 28
      end
    end
    local.get 28
    local.set 1
    i32.const 16
    i32.load
    i32.const 90
    i32.lt_s
    local.set 32
    i32.const 16
    i32.load
    i32.const 120
    i32.add
    i32.const 50
    i32.gt_s
    local.set 33
    local.get 32
    if  ;; label = @1
      local.get 33
      local.set 34
    else
      i32.const 0
      local.set 34
    end
    local.get 34
    local.set 31
    f32.const 0x0p+0 (;=0;)
    i32.const 0
    f32.load
    f32.const 0x1.68p+5 (;=45;)
    f32.add
    f32.lt
    local.set 35
    local.get 31
    if  ;; label = @1
      local.get 35
      local.set 36
    else
      i32.const 0
      local.set 36
    end
    local.get 36
    local.set 30
    i32.const 20
    f32.load
    i32.const 0
    f32.load
    f32.gt
    local.set 37
    local.get 30
    if  ;; label = @1
      local.get 37
      local.set 38
    else
      i32.const 0
      local.set 38
    end
    local.get 38
    local.set 29
    local.get 1
    if  ;; label = @1
      local.get 1
      local.set 39
    else
      local.get 29
      if  ;; label = @2
        local.get 29
        local.set 39
      else
        i32.const 0
        local.set 39
      end
    end
    local.get 39
    local.set 0
    i32.const 16
    i32.load
    i32.const 90
    i32.lt_s
    local.set 43
    i32.const 16
    i32.load
    i32.const 120
    i32.add
    i32.const 50
    i32.gt_s
    local.set 44
    local.get 43
    if  ;; label = @1
      local.get 44
      local.set 45
    else
      i32.const 0
      local.set 45
    end
    local.get 45
    local.set 42
    i32.const 20
    f32.load
    f32.const 0x1.2cp+7 (;=150;)
    f32.add
    i32.const 0
    f32.load
    f32.const 0x1.68p+5 (;=45;)
    f32.add
    f32.lt
    local.set 46
    local.get 42
    if  ;; label = @1
      local.get 46
      local.set 47
    else
      i32.const 0
      local.set 47
    end
    local.get 47
    local.set 41
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
    local.set 48
    local.get 41
    if  ;; label = @1
      local.get 48
      local.set 49
    else
      i32.const 0
      local.set 49
    end
    local.get 49
    local.set 40
    local.get 0
    if  ;; label = @1
      local.get 0
      local.set 50
    else
      local.get 40
      if  ;; label = @2
        local.get 40
        local.set 50
      else
        i32.const 0
        local.set 50
      end
    end
    local.get 50
    if  ;; label = @1
      i32.const 0
      f32.load
      f32.const 0x0p+0 (;=0;)
      f32.lt
      local.set 55
      i32.const 0
      f32.load
      f32.const 0x1.e98p+9 (;=979;)
      f32.gt
      local.set 56
      local.get 55
      if  ;; label = @2
        local.get 55
        local.set 57
      else
        local.get 56
        if  ;; label = @3
          local.get 56
          local.set 57
        else
          i32.const 0
          local.set 57
        end
      end
      local.get 57
      local.set 54
      i32.const 8
      i32.load
      i32.const 90
      i32.lt_s
      local.set 61
      i32.const 8
      i32.load
      i32.const 120
      i32.add
      i32.const 50
      i32.gt_s
      local.set 62
      local.get 61
      if  ;; label = @2
        local.get 62
        local.set 63
      else
        i32.const 0
        local.set 63
      end
      local.get 63
      local.set 60
      f32.const 0x0p+0 (;=0;)
      i32.const 0
      f32.load
      f32.const 0x1.68p+5 (;=45;)
      f32.add
      f32.lt
      local.set 64
      local.get 60
      if  ;; label = @2
        local.get 64
        local.set 65
      else
        i32.const 0
        local.set 65
      end
      local.get 65
      local.set 59
      i32.const 12
      f32.load
      i32.const 0
      f32.load
      f32.gt
      local.set 66
      local.get 59
      if  ;; label = @2
        local.get 66
        local.set 67
      else
        i32.const 0
        local.set 67
      end
      local.get 67
      local.set 58
      local.get 54
      if  ;; label = @2
        local.get 54
        local.set 68
      else
        local.get 58
        if  ;; label = @3
          local.get 58
          local.set 68
        else
          i32.const 0
          local.set 68
        end
      end
      local.get 68
      local.set 53
      i32.const 8
      i32.load
      i32.const 90
      i32.lt_s
      local.set 72
      i32.const 8
      i32.load
      i32.const 120
      i32.add
      i32.const 50
      i32.gt_s
      local.set 73
      local.get 72
      if  ;; label = @2
        local.get 73
        local.set 74
      else
        i32.const 0
        local.set 74
      end
      local.get 74
      local.set 71
      i32.const 12
      f32.load
      f32.const 0x1.2cp+7 (;=150;)
      f32.add
      i32.const 0
      f32.load
      f32.const 0x1.68p+5 (;=45;)
      f32.add
      f32.lt
      local.set 75
      local.get 71
      if  ;; label = @2
        local.get 75
        local.set 76
      else
        i32.const 0
        local.set 76
      end
      local.get 76
      local.set 70
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
      local.set 77
      local.get 70
      if  ;; label = @2
        local.get 77
        local.set 78
      else
        i32.const 0
        local.set 78
      end
      local.get 78
      local.set 69
      local.get 53
      if  ;; label = @2
        local.get 53
        local.set 79
      else
        local.get 69
        if  ;; label = @3
          local.get 69
          local.set 79
        else
          i32.const 0
          local.set 79
        end
      end
      local.get 79
      local.set 52
      i32.const 16
      i32.load
      i32.const 90
      i32.lt_s
      local.set 83
      i32.const 16
      i32.load
      i32.const 120
      i32.add
      i32.const 50
      i32.gt_s
      local.set 84
      local.get 83
      if  ;; label = @2
        local.get 84
        local.set 85
      else
        i32.const 0
        local.set 85
      end
      local.get 85
      local.set 82
      f32.const 0x0p+0 (;=0;)
      i32.const 0
      f32.load
      f32.const 0x1.68p+5 (;=45;)
      f32.add
      f32.lt
      local.set 86
      local.get 82
      if  ;; label = @2
        local.get 86
        local.set 87
      else
        i32.const 0
        local.set 87
      end
      local.get 87
      local.set 81
      i32.const 20
      f32.load
      i32.const 0
      f32.load
      f32.gt
      local.set 88
      local.get 81
      if  ;; label = @2
        local.get 88
        local.set 89
      else
        i32.const 0
        local.set 89
      end
      local.get 89
      local.set 80
      local.get 52
      if  ;; label = @2
        local.get 52
        local.set 90
      else
        local.get 80
        if  ;; label = @3
          local.get 80
          local.set 90
        else
          i32.const 0
          local.set 90
        end
      end
      local.get 90
      local.set 51
      i32.const 16
      i32.load
      i32.const 90
      i32.lt_s
      local.set 94
      i32.const 16
      i32.load
      i32.const 120
      i32.add
      i32.const 50
      i32.gt_s
      local.set 95
      local.get 94
      if  ;; label = @2
        local.get 95
        local.set 96
      else
        i32.const 0
        local.set 96
      end
      local.get 96
      local.set 93
      i32.const 20
      f32.load
      f32.const 0x1.2cp+7 (;=150;)
      f32.add
      i32.const 0
      f32.load
      f32.const 0x1.68p+5 (;=45;)
      f32.add
      f32.lt
      local.set 97
      local.get 93
      if  ;; label = @2
        local.get 97
        local.set 98
      else
        i32.const 0
        local.set 98
      end
      local.get 98
      local.set 92
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
      local.set 99
      local.get 92
      if  ;; label = @2
        local.get 99
        local.set 100
      else
        i32.const 0
        local.set 100
      end
      local.get 100
      local.set 91
      local.get 51
      if  ;; label = @2
        local.get 51
        local.set 101
      else
        local.get 91
        if  ;; label = @3
          local.get 91
          local.set 101
        else
          i32.const 0
          local.set 101
        end
      end
      local.get 101
      call 7
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
      i32.const 8
      i32.load
      i32.const 1
      i32.sub
      i32.const -100
      i32.lt_s
      local.set 102
      i32.const 16
      i32.load
      i32.const 1
      i32.sub
      i32.const 384
      i32.lt_s
      local.set 103
      local.get 102
      if  ;; label = @2
        local.get 103
        local.set 104
      else
        i32.const 0
        local.set 104
      end
      local.get 104
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
        call 8
        local.tee 105
        f32.const 0x1.b5p+9 (;=874;)
        f32.mul
        f32.store
      else
        i32.const 16
        i32.load
        i32.const 1
        i32.sub
        i32.const -100
        i32.lt_s
        local.set 106
        i32.const 8
        i32.load
        i32.const 1
        i32.sub
        i32.const 384
        i32.lt_s
        local.set 107
        local.get 106
        if  ;; label = @3
          local.get 107
          local.set 108
        else
          i32.const 0
          local.set 108
        end
        local.get 108
        if  ;; label = @3
          i32.const 8
          i32.const 768
          i32.store
          i32.const 12
          call 8
          local.tee 109
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
  (func $flap
    i32.const 0
    i32.const 0
    f32.load
    f32.store
    i32.const 4
    f32.const -0x1.4p+2 (;=-5;)
    f32.store)
  (export "flap" (func 12))
  (func $loop
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 f32 i32 i32 i32 f32)
    i32.const 0
    f32.load
    f32.const 0x0p+0 (;=0;)
    f32.lt
    local.set 4
    i32.const 0
    f32.load
    f32.const 0x1.e98p+9 (;=979;)
    f32.gt
    local.set 5
    local.get 4
    if  ;; label = @1
      local.get 4
      local.set 6
    else
      local.get 5
      if  ;; label = @2
        local.get 5
        local.set 6
      else
        i32.const 0
        local.set 6
      end
    end
    local.get 6
    local.set 3
    i32.const 8
    i32.load
    i32.const 90
    i32.lt_s
    local.set 10
    i32.const 8
    i32.load
    i32.const 120
    i32.add
    i32.const 50
    i32.gt_s
    local.set 11
    local.get 10
    if  ;; label = @1
      local.get 11
      local.set 12
    else
      i32.const 0
      local.set 12
    end
    local.get 12
    local.set 9
    f32.const 0x0p+0 (;=0;)
    i32.const 0
    f32.load
    f32.const 0x1.68p+5 (;=45;)
    f32.add
    f32.lt
    local.set 13
    local.get 9
    if  ;; label = @1
      local.get 13
      local.set 14
    else
      i32.const 0
      local.set 14
    end
    local.get 14
    local.set 8
    i32.const 12
    f32.load
    i32.const 0
    f32.load
    f32.gt
    local.set 15
    local.get 8
    if  ;; label = @1
      local.get 15
      local.set 16
    else
      i32.const 0
      local.set 16
    end
    local.get 16
    local.set 7
    local.get 3
    if  ;; label = @1
      local.get 3
      local.set 17
    else
      local.get 7
      if  ;; label = @2
        local.get 7
        local.set 17
      else
        i32.const 0
        local.set 17
      end
    end
    local.get 17
    local.set 2
    i32.const 8
    i32.load
    i32.const 90
    i32.lt_s
    local.set 21
    i32.const 8
    i32.load
    i32.const 120
    i32.add
    i32.const 50
    i32.gt_s
    local.set 22
    local.get 21
    if  ;; label = @1
      local.get 22
      local.set 23
    else
      i32.const 0
      local.set 23
    end
    local.get 23
    local.set 20
    i32.const 12
    f32.load
    f32.const 0x1.2cp+7 (;=150;)
    f32.add
    i32.const 0
    f32.load
    f32.const 0x1.68p+5 (;=45;)
    f32.add
    f32.lt
    local.set 24
    local.get 20
    if  ;; label = @1
      local.get 24
      local.set 25
    else
      i32.const 0
      local.set 25
    end
    local.get 25
    local.set 19
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
    local.set 26
    local.get 19
    if  ;; label = @1
      local.get 26
      local.set 27
    else
      i32.const 0
      local.set 27
    end
    local.get 27
    local.set 18
    local.get 2
    if  ;; label = @1
      local.get 2
      local.set 28
    else
      local.get 18
      if  ;; label = @2
        local.get 18
        local.set 28
      else
        i32.const 0
        local.set 28
      end
    end
    local.get 28
    local.set 1
    i32.const 16
    i32.load
    i32.const 90
    i32.lt_s
    local.set 32
    i32.const 16
    i32.load
    i32.const 120
    i32.add
    i32.const 50
    i32.gt_s
    local.set 33
    local.get 32
    if  ;; label = @1
      local.get 33
      local.set 34
    else
      i32.const 0
      local.set 34
    end
    local.get 34
    local.set 31
    f32.const 0x0p+0 (;=0;)
    i32.const 0
    f32.load
    f32.const 0x1.68p+5 (;=45;)
    f32.add
    f32.lt
    local.set 35
    local.get 31
    if  ;; label = @1
      local.get 35
      local.set 36
    else
      i32.const 0
      local.set 36
    end
    local.get 36
    local.set 30
    i32.const 20
    f32.load
    i32.const 0
    f32.load
    f32.gt
    local.set 37
    local.get 30
    if  ;; label = @1
      local.get 37
      local.set 38
    else
      i32.const 0
      local.set 38
    end
    local.get 38
    local.set 29
    local.get 1
    if  ;; label = @1
      local.get 1
      local.set 39
    else
      local.get 29
      if  ;; label = @2
        local.get 29
        local.set 39
      else
        i32.const 0
        local.set 39
      end
    end
    local.get 39
    local.set 0
    i32.const 16
    i32.load
    i32.const 90
    i32.lt_s
    local.set 43
    i32.const 16
    i32.load
    i32.const 120
    i32.add
    i32.const 50
    i32.gt_s
    local.set 44
    local.get 43
    if  ;; label = @1
      local.get 44
      local.set 45
    else
      i32.const 0
      local.set 45
    end
    local.get 45
    local.set 42
    i32.const 20
    f32.load
    f32.const 0x1.2cp+7 (;=150;)
    f32.add
    i32.const 0
    f32.load
    f32.const 0x1.68p+5 (;=45;)
    f32.add
    f32.lt
    local.set 46
    local.get 42
    if  ;; label = @1
      local.get 46
      local.set 47
    else
      i32.const 0
      local.set 47
    end
    local.get 47
    local.set 41
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
    local.set 48
    local.get 41
    if  ;; label = @1
      local.get 48
      local.set 49
    else
      i32.const 0
      local.set 49
    end
    local.get 49
    local.set 40
    local.get 0
    if  ;; label = @1
      local.get 0
      local.set 50
    else
      local.get 40
      if  ;; label = @2
        local.get 40
        local.set 50
      else
        i32.const 0
        local.set 50
      end
    end
    local.get 50
    if  ;; label = @1
      i32.const 8
      i32.load
      i32.const -100
      i32.gt_s
      local.set 51
      i32.const 12
      f32.load
      f32.const 0x1.9p+6 (;=100;)
      f32.ne
      local.set 52
      local.get 51
      if  ;; label = @2
        local.get 52
        local.set 53
      else
        i32.const 0
        local.set 53
      end
      local.get 53
      if  ;; label = @2
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
      end
      i32.const 16
      i32.load
      i32.const -100
      i32.gt_s
      local.set 54
      i32.const 20
      f32.load
      f32.const 0x1.9p+6 (;=100;)
      f32.ne
      local.set 55
      local.get 54
      if  ;; label = @2
        local.get 55
        local.set 56
      else
        i32.const 0
        local.set 56
      end
      local.get 56
      if  ;; label = @2
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
      end
      i32.const 50
      i32.const 0
      f32.load
      i32.const 40
      i32.const 45
      call 6
      i32.const 0
      f32.load
      f32.const 0x0p+0 (;=0;)
      f32.lt
      local.set 61
      i32.const 0
      f32.load
      f32.const 0x1.e98p+9 (;=979;)
      f32.gt
      local.set 62
      local.get 61
      if  ;; label = @2
        local.get 61
        local.set 63
      else
        local.get 62
        if  ;; label = @3
          local.get 62
          local.set 63
        else
          i32.const 0
          local.set 63
        end
      end
      local.get 63
      local.set 60
      i32.const 8
      i32.load
      i32.const 90
      i32.lt_s
      local.set 67
      i32.const 8
      i32.load
      i32.const 120
      i32.add
      i32.const 50
      i32.gt_s
      local.set 68
      local.get 67
      if  ;; label = @2
        local.get 68
        local.set 69
      else
        i32.const 0
        local.set 69
      end
      local.get 69
      local.set 66
      f32.const 0x0p+0 (;=0;)
      i32.const 0
      f32.load
      f32.const 0x1.68p+5 (;=45;)
      f32.add
      f32.lt
      local.set 70
      local.get 66
      if  ;; label = @2
        local.get 70
        local.set 71
      else
        i32.const 0
        local.set 71
      end
      local.get 71
      local.set 65
      i32.const 12
      f32.load
      i32.const 0
      f32.load
      f32.gt
      local.set 72
      local.get 65
      if  ;; label = @2
        local.get 72
        local.set 73
      else
        i32.const 0
        local.set 73
      end
      local.get 73
      local.set 64
      local.get 60
      if  ;; label = @2
        local.get 60
        local.set 74
      else
        local.get 64
        if  ;; label = @3
          local.get 64
          local.set 74
        else
          i32.const 0
          local.set 74
        end
      end
      local.get 74
      local.set 59
      i32.const 8
      i32.load
      i32.const 90
      i32.lt_s
      local.set 78
      i32.const 8
      i32.load
      i32.const 120
      i32.add
      i32.const 50
      i32.gt_s
      local.set 79
      local.get 78
      if  ;; label = @2
        local.get 79
        local.set 80
      else
        i32.const 0
        local.set 80
      end
      local.get 80
      local.set 77
      i32.const 12
      f32.load
      f32.const 0x1.2cp+7 (;=150;)
      f32.add
      i32.const 0
      f32.load
      f32.const 0x1.68p+5 (;=45;)
      f32.add
      f32.lt
      local.set 81
      local.get 77
      if  ;; label = @2
        local.get 81
        local.set 82
      else
        i32.const 0
        local.set 82
      end
      local.get 82
      local.set 76
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
      local.set 83
      local.get 76
      if  ;; label = @2
        local.get 83
        local.set 84
      else
        i32.const 0
        local.set 84
      end
      local.get 84
      local.set 75
      local.get 59
      if  ;; label = @2
        local.get 59
        local.set 85
      else
        local.get 75
        if  ;; label = @3
          local.get 75
          local.set 85
        else
          i32.const 0
          local.set 85
        end
      end
      local.get 85
      local.set 58
      i32.const 16
      i32.load
      i32.const 90
      i32.lt_s
      local.set 89
      i32.const 16
      i32.load
      i32.const 120
      i32.add
      i32.const 50
      i32.gt_s
      local.set 90
      local.get 89
      if  ;; label = @2
        local.get 90
        local.set 91
      else
        i32.const 0
        local.set 91
      end
      local.get 91
      local.set 88
      f32.const 0x0p+0 (;=0;)
      i32.const 0
      f32.load
      f32.const 0x1.68p+5 (;=45;)
      f32.add
      f32.lt
      local.set 92
      local.get 88
      if  ;; label = @2
        local.get 92
        local.set 93
      else
        i32.const 0
        local.set 93
      end
      local.get 93
      local.set 87
      i32.const 20
      f32.load
      i32.const 0
      f32.load
      f32.gt
      local.set 94
      local.get 87
      if  ;; label = @2
        local.get 94
        local.set 95
      else
        i32.const 0
        local.set 95
      end
      local.get 95
      local.set 86
      local.get 58
      if  ;; label = @2
        local.get 58
        local.set 96
      else
        local.get 86
        if  ;; label = @3
          local.get 86
          local.set 96
        else
          i32.const 0
          local.set 96
        end
      end
      local.get 96
      local.set 57
      i32.const 16
      i32.load
      i32.const 90
      i32.lt_s
      local.set 100
      i32.const 16
      i32.load
      i32.const 120
      i32.add
      i32.const 50
      i32.gt_s
      local.set 101
      local.get 100
      if  ;; label = @2
        local.get 101
        local.set 102
      else
        i32.const 0
        local.set 102
      end
      local.get 102
      local.set 99
      i32.const 20
      f32.load
      f32.const 0x1.2cp+7 (;=150;)
      f32.add
      i32.const 0
      f32.load
      f32.const 0x1.68p+5 (;=45;)
      f32.add
      f32.lt
      local.set 103
      local.get 99
      if  ;; label = @2
        local.get 103
        local.set 104
      else
        i32.const 0
        local.set 104
      end
      local.get 104
      local.set 98
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
      local.set 105
      local.get 98
      if  ;; label = @2
        local.get 105
        local.set 106
      else
        i32.const 0
        local.set 106
      end
      local.get 106
      local.set 97
      local.get 57
      if  ;; label = @2
        local.get 57
        local.set 107
      else
        local.get 97
        if  ;; label = @3
          local.get 97
          local.set 107
        else
          i32.const 0
          local.set 107
        end
      end
      local.get 107
      call 7
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
      i32.const 8
      i32.load
      i32.const 1
      i32.sub
      i32.const -100
      i32.lt_s
      local.set 108
      i32.const 16
      i32.load
      i32.const 1
      i32.sub
      i32.const 384
      i32.lt_s
      local.set 109
      local.get 108
      if  ;; label = @2
        local.get 109
        local.set 110
      else
        i32.const 0
        local.set 110
      end
      local.get 110
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
        call 8
        local.tee 111
        f32.const 0x1.b5p+9 (;=874;)
        f32.mul
        f32.store
      else
        i32.const 16
        i32.load
        i32.const 1
        i32.sub
        i32.const -100
        i32.lt_s
        local.set 112
        i32.const 8
        i32.load
        i32.const 1
        i32.sub
        i32.const 384
        i32.lt_s
        local.set 113
        local.get 112
        if  ;; label = @3
          local.get 113
          local.set 114
        else
          i32.const 0
          local.set 114
        end
        local.get 114
        if  ;; label = @3
          i32.const 8
          i32.const 768
          i32.store
          i32.const 12
          call 8
          local.tee 115
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
    call 9)
  (export "loop" (func 13))
  (func $test
    (local f32 f32)
    call 8
    local.tee 0
    f32.const 0x1.b5p+9 (;=874;)
    f32.mul
    f32.const 0x1.9p+6 (;=100;)
    f32.ne
    if  ;; label = @1
      i32.const 0
      i32.const 0
      i32.const 768
      i32.const 1024
      call 1
      i32.const 50
      f32.const 0x1.43p+8 (;=323;)
      i32.const 40
      i32.const 45
      call 6
      i32.const 85
      i32.const 255
      i32.const 85
      call 2
      i32.const 60
      i32.const 0
      i32.const 80
      local.get 0
      f32.const 0x1.b5p+9 (;=874;)
      f32.mul
      f32.const 0x1.9p+5 (;=50;)
      f32.sub
      call 3
      i32.const 17
      i32.const 255
      i32.const 17
      call 2
      i32.const 50
      local.get 0
      f32.const 0x1.b5p+9 (;=874;)
      f32.mul
      f32.const 0x1.9p+5 (;=50;)
      f32.sub
      i32.const 100
      i32.const 50
      call 4
      i32.const 17
      i32.const 255
      i32.const 17
      call 2
      i32.const 50
      local.get 0
      f32.const 0x1.b5p+9 (;=874;)
      f32.mul
      f32.const 0x1.2cp+7 (;=150;)
      f32.add
      i32.const 100
      i32.const 50
      call 4
      i32.const 85
      i32.const 255
      i32.const 85
      call 2
      i32.const 60
      local.get 0
      f32.const 0x1.b5p+9 (;=874;)
      f32.mul
      f32.const 0x1.9p+7 (;=200;)
      f32.add
      i32.const 80
      f32.const 0x1.9cp+9 (;=824;)
      local.get 0
      f32.const 0x1.b5p+9 (;=874;)
      f32.mul
      f32.sub
      call 5
    end
    call 8
    local.tee 1
    f32.const 0x1.b5p+9 (;=874;)
    f32.mul
    f32.const 0x1.9p+6 (;=100;)
    f32.ne
    if  ;; label = @1
      i32.const 85
      i32.const 255
      i32.const 85
      call 2
      i32.const 290
      i32.const 0
      i32.const 80
      local.get 1
      f32.const 0x1.b5p+9 (;=874;)
      f32.mul
      f32.const 0x1.9p+5 (;=50;)
      f32.sub
      call 3
      i32.const 17
      i32.const 255
      i32.const 17
      call 2
      i32.const 280
      local.get 1
      f32.const 0x1.b5p+9 (;=874;)
      f32.mul
      f32.const 0x1.9p+5 (;=50;)
      f32.sub
      i32.const 100
      i32.const 50
      call 4
      i32.const 17
      i32.const 255
      i32.const 17
      call 2
      i32.const 280
      local.get 1
      f32.const 0x1.b5p+9 (;=874;)
      f32.mul
      f32.const 0x1.2cp+7 (;=150;)
      f32.add
      i32.const 100
      i32.const 50
      call 4
      i32.const 85
      i32.const 255
      i32.const 85
      call 2
      i32.const 290
      local.get 1
      f32.const 0x1.b5p+9 (;=874;)
      f32.mul
      f32.const 0x1.9p+7 (;=200;)
      f32.add
      i32.const 80
      f32.const 0x1.9cp+9 (;=824;)
      local.get 1
      f32.const 0x1.b5p+9 (;=874;)
      f32.mul
      f32.sub
      call 5
    end)
  (export "test" (func 14))
  (memory (;0;) 1)
  (export "memory" (memory 0))
  (data (;0;) (i32.const 0) "\00\00 A\00\00\00\00\9c\ff\ff\ff\00\00\c8B\9c\ff\ff\ff\00\00\c8B")
  (type (;0;) (func (param i32 i32 i32 i32)))
  (type (;1;) (func (param i32 i32 i32)))
  (type (;2;) (func (param i32 i32 i32 f32)))
  (type (;3;) (func (param i32 f32 i32 i32)))
  (type (;4;) (func (param i32 f32 i32 f32)))
  (type (;5;) (func (param i32)))
  (type (;6;) (func (result f32)))
  (type (;7;) (func)))

