# Credit: https://stackoverflow.com/a/25268449/376773
math_min() {
  printf "%s\n" "$@" | sort -g | head -n1
}

math_max() {
  printf "%s\n" "$@" | sort -gr | head -n1
}
