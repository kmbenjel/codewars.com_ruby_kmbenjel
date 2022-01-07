def get_count(input_str)
    vowels = ["a","e","i","o","u"]
    count = 0
    input_str.split("").each {|char|
        if vowels.include?(char)
            count += 1
        end
    }
    return count
end