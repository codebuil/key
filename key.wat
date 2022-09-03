(module
 (table 0 anyfunc)
 (memory $0 1)
 (data (i32.const 12) "\n\00\00\00")
 (data (i32.const 16) "\n\00\00\00")
 (export "memory" (memory $0))
 (export "key" (func $key))
 (func $key (; 0 ;) (param $0 i32) (result i32)
  (local $1 i32)
  (set_local $1
   (i32.const 0)
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.gt_u
      (get_local $0)
      (i32.const 40)
     )
    )
    (block $label$2
     (block $label$3
      (block $label$4
       (block $label$5
        (block $label$6
         (br_table $label$6 $label$5 $label$1 $label$1 $label$1 $label$1 $label$1 $label$1 $label$1 $label$1 $label$1 $label$1 $label$1 $label$1 $label$1 $label$1 $label$1 $label$1 $label$1 $label$1 $label$1 $label$1 $label$1 $label$1 $label$1 $label$1 $label$1 $label$1 $label$1 $label$1 $label$1 $label$1 $label$1 $label$1 $label$1 $label$1 $label$1 $label$4 $label$3 $label$2 $label$0 $label$6
          (get_local $0)
         )
        )
        (return
         (i32.load offset=12
          (i32.const 0)
         )
        )
       )
       (return
        (i32.load offset=16
         (i32.const 0)
        )
       )
      )
      (i32.store offset=12
       (i32.const 0)
       (select
        (tee_local $0
         (i32.add
          (i32.load offset=12
           (i32.const 0)
          )
          (i32.const -10)
         )
        )
        (i32.const 10)
        (i32.gt_s
         (get_local $0)
         (i32.const 10)
        )
       )
      )
      (return
       (i32.const 0)
      )
     )
     (i32.store offset=16
      (i32.const 0)
      (select
       (tee_local $0
        (i32.add
         (i32.load offset=16
          (i32.const 0)
         )
         (i32.const -10)
        )
       )
       (i32.const 10)
       (i32.gt_s
        (get_local $0)
        (i32.const 10)
       )
      )
     )
     (return
      (i32.const 0)
     )
    )
    (set_local $1
     (i32.const 0)
    )
    (i32.store offset=12
     (i32.const 0)
     (select
      (tee_local $0
       (i32.add
        (i32.load offset=12
         (i32.const 0)
        )
        (i32.const 10)
       )
      )
      (i32.const 500)
      (i32.lt_s
       (get_local $0)
       (i32.const 500)
      )
     )
    )
   )
   (return
    (get_local $1)
   )
  )
  (i32.store offset=16
   (i32.const 0)
   (select
    (tee_local $0
     (i32.add
      (i32.load offset=16
       (i32.const 0)
      )
      (i32.const 10)
     )
    )
    (i32.const 300)
    (i32.lt_s
     (get_local $0)
     (i32.const 300)
    )
   )
  )
  (i32.const 0)
 )
)
