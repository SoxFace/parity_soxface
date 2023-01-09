# parity_soxface
Clone of the parity_prop tutorial from GoRails to partition an array of integers

## Install

`$ gem install parity_soxface`

## Run minitest

`$ ruby test/test_parity_soxface.rb`

## Run with irb -r flag to to require "parity_soxface"

`$ irb -r parity_soxface`

`> even, odd = [1, 2, 3, 4, 5, 6].split_by_parity`
`=> [[2, 4, 6], [1, 3, 5]]`

`> even`
`=> [2, 4, 6]`

`> odd'
'=> [1, 3, 5]`
