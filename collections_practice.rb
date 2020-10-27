def sort_array_asc(num)
    num.sort
end

def sort_array_desc(num)
    num.sort.reverse
end

def sort_array_char_count(num)
    num.sort do | left, right |
        left.length <=> right.length
    end
end
def swap_elements(element)
    element[1], element [2] = element [2], element [1]
    element
end
def reverse_array(int)
    int.reverse
end
def kesha_maker(array)
    array.each do |item|
        item[2] = "$"
    end
end
def find_a(array)
    array.find_all do |word|
        word[0] == "a"
    end
end
def sum_array(array)
    sum = 0
    array.each do |num|
        sum+= num
    end
    end
def sum_array(all)
    sum = 0
    all.each do |num|
        sum+=num
    end
    sum
end
def add_s(array)
    array.collect do |word|
      if array[1] == word
        word
      else
        word + "s"
      end
    end
  end