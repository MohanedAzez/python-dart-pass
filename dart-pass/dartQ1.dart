void main() {
  const hour = DateTime.now()
      .hour; // now() Changing values can not use const to define it
  print(hour);
}
