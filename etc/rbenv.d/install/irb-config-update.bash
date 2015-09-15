if declare -Ff after_install >/dev/null; then
  after_install update-irb-config
else
  echo "rbenv: irb-config plugin requires ruby-build 20130129 or later" >&2
fi

update-irb-config() {
  if [ "$STATUS" -eq 0 ]; then
    rbenv-irb-config "update"
  fi
}
