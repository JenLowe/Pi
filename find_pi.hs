find_pi_1 :: Double -> Double
find_pi_1 x = (sum[((-1)**(k+1))/(2*k-1) | k <-[1..x]])*4
