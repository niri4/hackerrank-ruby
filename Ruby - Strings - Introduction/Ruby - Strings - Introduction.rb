def single_quote
   'Hello World and others!'
  # single quote string here
end

def double_quote
     "Hello World and others!"
  # Double quote string here
end

def here_doc
    document = <<-HERE         # We begin with <<- followed by the ending delimiter HERE
Hello World and others!
HERE


  # Here doc string here
end
