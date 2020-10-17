

`ansible db -m setup`

## Run yum update in the background for 3600 seconds

ansible multi -b -B 3600 -P 0 -a 'yum update'



## Shell module for grep pipes

ansible multi -b -m shell -a 'tail /var/log/messages | grep ansible | wc'

