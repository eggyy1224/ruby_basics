numbers = {
  high:   100,
  medium: 50,
  low:    10
}

p numbers.select! { |k,v| v <= 25 }

p numbers