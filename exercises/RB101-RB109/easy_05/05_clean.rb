def cleanup(string)
  filtered_string = string.gsub(/[^a-z]/, " ")

  filtered_string.count("  ").times { filtered_string.gsub!("  ", " ") }

  filtered_string
end
