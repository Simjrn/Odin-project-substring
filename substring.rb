def substring(string, substrings)
    results = {}
    substrings.each do |item|
        if string.downcase.include?(item)
            if results.has_key?(item)
                results[item] += 1
            else
                results[item] = 1
            end
        end
    end
    print results
end
substrings = ["low", "eat", "have", "hello", "l", "what", "how", "so"]
substring("hello, how are you?", substrings)
