# Credit: https://stackoverflow.com/a/25268449/376773
math_min() {
  printf "%s\n" "$@" | sort -g | head -n1
}

math_max() {
  printf "%s\n" "$@" | sort -gr | head -n1
}

# Credit: https://unix.stackexchange.com/a/424760/102771
math_random() {
  awk -v seed="$RANDOM" 'BEGIN { srand(seed); printf("%.4f\n", rand()) }'
}
