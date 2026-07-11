function codex-gui-proxy --description 'Launch the Codex desktop app with corporate proxy env'
  HTTPS_PROXY=http://fwdproxy.pyn.ru:4443 \
  HTTP_PROXY=http://fwdproxy.pyn.ru:4443 \
  NO_PROXY=localhost,127.0.0.1 \
  /Applications/ChatGPT.app/Contents/MacOS/ChatGPT $argv &; disown
end
