PATH=$PATH:${HOME}/bin

~/.inputrc and /etc/inputrc
set completion-ignore-case On
set bell-style visible

~/.wgetrc and /etc/wgetrc
http_proxy = http://proxyserver.intranet.example.com:8080/
https_proxy = http://proxyserver.intranet.example.com:8080/
proxy_user = steve
proxy_password = letmein

Note	:You must use chmod 0600 ~/.wgetrc for ~/.wgetrc to be processed
