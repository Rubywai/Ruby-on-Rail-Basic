def str
    yield "This is a"
    yield "This is b"
end
str {|i| puts i}