(= (Node $value $left $right)
  (:: $value $left $right)
)

(= (Leaf $value)
  (:: $value Nil Nil)
)

(= tree
  (Node 1
    (Node 2
      (Leaf 4)
      (Leaf 5))
      (Node 3
      (Leaf 6)
      (Leaf 7))
  )
)

(= testTree
  (Node 1
    (Leaf 2)
    (Leaf 3))
)

! (Node 1  (Node 2 (Leaf 4 (Leaf 5 Nil))))