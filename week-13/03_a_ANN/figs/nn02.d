digraph G {
  A [group=g1]
  {rank = same; B[group=g2]; C[group=g3]}
  D [group=g1]
  {rank = same; E[group=g2]; F[group=g3]}

  A -> B [label="2", weight=2]
  A -> C [label="0", style=dashed, weight=2]
  B -> C [label="0", style=dashed, weight=2]
  B -> D [label="2", style=dashed, weight=2]
  C -> D [label="0", weight=2]
  D -> E [label="1", style=dashed, weight=2]
  D -> F [label="0", weight=2]
  E -> F [label="0", weight=2]
  F -> A

  edge[style=invis];
  A -> D
  B -> E
  C -> F
}
