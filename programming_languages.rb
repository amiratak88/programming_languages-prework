def reformat_languages(languages)
  # your code here
  new_hash = {}
  languages.each do |style, langs|
    langs.keys.each do |lang|
      new_hash[lang] = {
      :type => languages[style][lang][:type],
      if new_hash.keys.incule(lang)
        new_hash[lang][:style] << style
      else
        :style => [style.to_s]
      end
      }
    end
  end
  new_hash
end