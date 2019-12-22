# ~/.profile: executed by Bourne-compatible login shells.

if [ "$BASH" ]; then
  if [ -f ~/.bashrc ]; then
    . ~/.bashrc
  fi
fi

mesg n
export SSL_CERT_FILE=/etc/pki/tls/certs/ca-bundle.crt
