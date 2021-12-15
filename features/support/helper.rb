def random_string_int(keyword)
  si = [('a'..'z'), ('A'..'Z'), ('1'..'10')].map(&:to_a).flatten
  (keyword.times).map { si[rand(si.length)] }.join
end

def random_int(keyword)
  i = [('1'..'10')].map(&:to_a).flatten
  (keyword.times).map {i[rand(i.length)] }.join
end

def select_dropdown(keyword_1, keyword_2, keyword_3)
  dropdown_list = keyword_1
  options = dropdown_list.find_elements(tag_name: keyword_2)
  options.each { |option| option.click if option.text == keyword_3 }
end
