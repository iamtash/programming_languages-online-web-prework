require "pry"

def reformat_languages(languages)
  new_language_hash = {}

  languages.each {|style, languages|
    languages.each {|language, attribute|
      new_language_hash[language] = {}

      new_language_hash[language] = attribute
      new_language_hash[language][:style] = style
    }
  }
  binding.pry
  new_language_hash
end
