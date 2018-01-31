type order = Lt | Eq | Gt

let order (n, m) =
  if n < m then Lt
  else if n > m then Gt
  else Eq