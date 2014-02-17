class user::virtual {
  @user { 'simonm':
    ensure     => 'present',
    home       => '/home/simonm',
    # groups => ['root','wheel'],
    password   => '$6$Yd1tTJ2n$lJdnqA1.uh8Ycz3s7LwudUcvFkkpKAG9ZBqaMguRtiDy.FzrkuJA6PJkew9h27fm0fgw0ehxYOkYI5LafXM5v0:16013',
    comment    => 'Simon McCartney',
    shell      => '/bin/bash',
    managehome => true,
  }

  @user { 'adamm':
    ensure     => 'present',
    home       => '/home/adamm',
    # groups   => ["root","wheel"],
    password   => '$6$.ZJBxw3d$CqCouFVk8nsdpdImFK8JLWLjH3MkJk/BkP0NVyjN.hMFNgSrBBwpk0xQhM6tdD0CxoLV37fZpNBxbKmfw3yWy1',
    comment    => 'Adam McCune',
    shell      => '/bin/bash',
    managehome => true,
  }
}
