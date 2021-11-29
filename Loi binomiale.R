loi_binomiale = function(n, p)
{vecteur = numeric(length = n)
  for(k in 0:n)
  {vecteur[k+1] = choose(n,k)*p^{k}*(1-p)^{(n-k)}
  }
return(vecteur)
}



