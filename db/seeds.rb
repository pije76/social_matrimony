# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

fb_test_users = [
  {name: "Varun Saurya",       auth_token: "CAAETjFFEWmoBAGJZACpbP458MmNJFBhU7qlNBZAmrs4D3IEBPbcZBJ8CpjovibEA70ywdXhF8lI3iHl5NBqC6I9q8FRHE9XTOZCVPOJveysIoOXkqPdxzRAv0D47pdN1NQ2mRmUQXeX9PU6U6yWm0j7YZBzedns0x5STFJYdpT0DCZAzCoZAMFOLN20e3fJCZChlxHAjbxwUQQZDZD",           email: "varun_eaouclj_saurya@tfbnw.net",       uid: "114328828919550", image: "https://github.com/gudlarakesh/social_matrimony_data/blob/gh-pages/images/15-37-09-369_250x250.jpg?raw=true",      gender: "1" },
  {name: "Krishna Keerthana",  auth_token: "CAAETjFFEWmoBACZA3SMWnf0dyjXQcxJekqRp7aJSINJwp0aX3FCK0Vx3N6D7Y5V2CdJrLE163f0qviQGau0ZBF9D1sFZAftcaEfZCdPhPU6E8mirYnVzxQccZAAWhc4U5ZARntLbGqqTaLM0hgs3MAw3oW5LoTELZCm8fLnuZBtOiuwDN28etGFeGPJmlWaYCuVGgZCvzdB9tdAZDZD",          email: "krishna_gfvlqof_keerthana@tfbnw.net",  uid: "126926867657054", image: "https://github.com/gudlarakesh/social_matrimony_data/blob/gh-pages/images/girl-842719_640.jpg?raw=true",           gender: "2" },
  {name: "Sunitha Kalisetti",  auth_token: "CAAETjFFEWmoBACSTME0zEnA2HhL5Km2SXPsCYMIbT9nnEeNJUM1jzymDCrb0d946e4tY0sSpLZBE3ct0u3w8yJ9yh1ZAIU4eSbs56WqB3YwT8eGpTUEbJrLt1YUErM93oXOlms1M8kyeRXVAhJ0Vzugb6rAOqgvPNzGM7Nbd7yy4m9LCx6X7nidmBh7vmvDn9l4pn9gQZDZD",                 email: "sunitha_qpkbimd_kalisetti@tfbnw.net",  uid: "127171050963447", image: "https://github.com/gudlarakesh/social_matrimony_data/blob/gh-pages/images/sunitha.jpg?raw=true",                   gender: "2" },
  {name: "Satya Ram",          auth_token: "CAAETjFFEWmoBAHVLIRfuRsx1wpOhfK3kg8xYw1YhPSqp31Yon4JY1gjUSbHl6Dz444lDzHO1iZC5Vmg7OCFAmqumLrtZB9AaFHH1rbZBIP9qWoRUIBopd7bo3CfzZAplDLSUsF40ljwqbic2HMroRdKQ1ciDx3PvAXZAyZAfI5evNy3yv7EX2jSTaJYQdlHarIzxO1qAi6ZBwZDZD",            email: "satya_escrlra_ram@tfbnw.net",          uid: "146475722360887", image: "https://github.com/gudlarakesh/social_matrimony_data/blob/gh-pages/images/satryaram.jpg?raw=true",                 gender: "1" },
  {name: "Mamatha Merugu",     auth_token: "CAAETjFFEWmoBACA1lz8AjZCa6DyeXBsqHqVRM923EzvTuDZAamaRIZCgVyaSI1OYgKxtpkIbpfUjMZAHZCoZA5UCOsAfAa2HDXFKMmF4eHdE0KKwVko9VZBx2mPAPoMwf8M9xb7FZCN68t3zJRinSJvlsL45D1zlsXZBpCAnrHqwnaKZA92T7ZBi2UgjEIjoOFdzjaVaZCZAWsXZC6TwZDZD",     email: "mamatha_tjukzjz_merugu@tfbnw.net",     uid: "110035056018171", image: "https://github.com/gudlarakesh/social_matrimony_data/blob/gh-pages/images/pavani.jpg?raw=true",                    gender: "2" },
  {name: "Vineet Puvvula",     auth_token: "CAAETjFFEWmoBABlHyitdu5vEcGCZBCnp53uOBhapIebTM2JWlwr7SCs5D6Tr05s1ATx8EJBp6R326sunAB9CdCnWZC1aed87l6lfczM9IxIdLuZBJhZCr9C7OPZAac3InUUOrZAKm1x5DmijV5XnjCNS299N7ptx6cNO5EARqtYti08DqFSzMV8dfwKcheegQaHmw76gSPYwZDZD",             email: "vineet_qniytac_puvvula@tfbnw.net",     uid: "120348684982113", image: "https://github.com/gudlarakesh/social_matrimony_data/blob/gh-pages/images/chirag.jpg?raw=true",                    gender: "1" },
  {name: "Satya Manasa",       auth_token: "CAAETjFFEWmoBAJmFCFZBjeFYOM2g8VwZAtejs6QRoYUzZCMoe2v1LCxXFUmfZBGb169R5LtzOZBvmSNHM00aZAqacazGlWXFZBlkLdyVd1cGCrKwDxM40iHnRehoYiOaOhgbY8utpzHYowGCJcvxysR8jZCcIhWa4EtmqndKav2lC5m4JWQ2LZCbDJWKZAAE8Sw8Fgig9kE51WZBgZDZD",        email: "satya_wxhwwul_manasa@tfbnw.net",       uid: "136336633377344", image: "https://github.com/gudlarakesh/social_matrimony_data/blob/gh-pages/images/gorgeous-girl-865621_1280.jpg?raw=true", gender: "2" },
  {name: "Veena Venu",         auth_token: "CAAETjFFEWmoBAHZBtCYjo749gst8is7EmmTxHahCNT1papT9ZCdfZCZBxyqTljNMZCvZAXNxJioVk5RW8UIxAKvrZCyFJTLznDupuCMJ8SssKFQDKXHExZATwemuVZATbRizIoERgZAisCY6ZAFOfIK7rJ604KTCUl0pI58ScVNaLTA4TBnQBDTDnpmc2jlyJbWy1bsgYK8OV2BZCAZDZD",       email: "veena_ctyveku_venu@tfbnw.net",         uid: "145977705743418", image: "https://github.com/gudlarakesh/social_matrimony_data/blob/gh-pages/images/veena.jpg?raw=true",                     gender: "2" },
  {name: "Siddharth Patnana",  auth_token: "CAAETjFFEWmoBAAHKhDLhadNG4zF0YZBNFT1Hn5D3HSR4H97fZA3jZBuaHzt0TanfQuR44KPHxQSO0DO3AF6QeoGxZBUvmUxWHAyuAfAdDYLaIu6VtuIpQXNugJ9dsIq55R7cy59YmuXoHm2ujZAjfWn0eMxRvTfZCZBjZBJPTZAuIHo4K59T1oRZCxULFOMkHIyzf9unPNWa3QqQZDZD",         email: "siddharth_hnvotmi_patnana@tfbnw.net",  uid: "111934929160719", image: "https://github.com/gudlarakesh/social_matrimony_data/blob/gh-pages/images/portrait-419946_1280.jpg?raw=true",      gender: "1" },
  {name: "Manisha Yalla",      auth_token: "CAAETjFFEWmoBAAXnJ9CaCQyduBTeOgwR8Uep0rMnZApRCiP7nj4GZAGJuvZBZCeB5QwxZClWkTnSoE8GqJetZCaE4dJs5ZAZBwrvFlR7J7E9FSppoksl8U0dNUTZB7n1FhtxaC6j4xfZCPjc4ovI9tDDQ9WVVcjZCfTBll2V9LsSZBs1REtEH61dzFXew9FneNRanQP9g6Sg4qPOZBgZDZD",      email: "manisha_tkdyjub_yalla@tfbnw.net",      uid: "111998675820932", image: "https://github.com/gudlarakesh/social_matrimony_data/blob/gh-pages/images/dev-879957_1280.jpg?raw=true",           gender: "2" },
  {name: "Anil Kumar",         auth_token: "CAAETjFFEWmoBAFj59SgxZAyrn5ZCUnhsRPJddz8rXCqvLckLqSVrLr4WvIS6XxqSkiLP4O3tiol9FtOaCxDPZAX3Dg97QZBFxkrTQOqYdCVoVfXYkDhXqZAZAJJZCSREisrEu8rD9mmaNEegDszubTGBVp5GYZCJrRi6jaSyNUKBqz60iXMikWCwCUyqaxCrkS1Bgp9UZCZAf2ZAAZDZD",        email: "anil_uboxvmo_kumar@tfbnw.net",         uid: "116517778699699", image: "https://github.com/gudlarakesh/social_matrimony_data/blob/gh-pages/images/handsome-635832_1280.jpg?raw=true",      gender: "1" },
  {name: "Akhila Sweety",      auth_token: "CAAETjFFEWmoBAKeirZA1mjjCk3Wn2sRtGBK6uIE8bVrdmMUkpYAZAIypV7wZA1kzKR4wvQb5dXb5ViDL5AG7p6FUy9EZCNJSBwuBPdHui7FOXk5HsC2tZCiQ3TPqTTPL11h8DLVpSmOVVU96ZAPSTRrZBYGN0y8sJVRj5moXoN2MP9N7ku6bkX4DYcacICAZChwK8VUhLiMR6AZDZD",           email: "akhila_fwrnaiw_sweety@tfbnw.net",      uid: "122670238083768", image: "https://github.com/gudlarakesh/social_matrimony_data/blob/gh-pages/images/girl-pose-344322_1280.jpg?raw=true",     gender: "2" },
  {name: "Trinadh Reddy",      auth_token: "CAAETjFFEWmoBAMZBieSpB7oxmONtDZBTwYZAZBAYoxKUHLoYEodnalhT3ZCLoy5GCrzJPe5ZBaTwpoYkXtZCKG1I5pHiNdM8YA0BTR5Wc63tfGpuszH6Us0hbQZBNNfUTKiTqowDIZBBQOSZASb1E3evC4j0btwFYjsOosxMKAEinCudTsxiuYYmhOUtjMG19IZANkFT1FZBmGlS9wZDZD",       email: "trinadh_lgkdcxy_reddy@tfbnw.net",      uid: "111544389199827", image: "https://github.com/gudlarakesh/social_matrimony_data/blob/gh-pages/images/trinadh.jpg?raw=true",                   gender: "1" },
  {name: "Souri Puvvula",      auth_token: "CAAETjFFEWmoBACZArUDXeZBkyZC4HTnDMUegZARxAc7RDcTjTk8apRXCWhUrdD7kxnp2jT7gbre8IXhohQVd2S0peQC7tdo6aHZAyBCL9vNYVqPBRZCUrPkZCDvyG7PEhVIi07x2BgZA8wtTjKhlvFAieGnaWVkQylZCkzMZCynGB2fL3hLCF2h18UOt6M9ywL6BlQBdrB42TMEgZDZD",         email: "souri_lzcvbzu_puvvula@tfbnw.net",      uid: "114355578916918", image: "https://github.com/gudlarakesh/social_matrimony_data/blob/gh-pages/images/souri.jpg?raw=true",                     gender: "1" },
  {name: "Satish Kumar",       auth_token: "CAAETjFFEWmoBAIxvtHzooNP5x5Piu7a4hcjp2QOGETr9mX2ZB1pIZASXZBfiAxB3szP0cjWEUaJbdITymeDRC0CXU1XFBagSynDPfzKUK4rSaRyMyJVhQIqUk5vpAGmwJRA5BGJwAAGZAOMcbtOHzAGPNqRx94Y5MB7ZBq1np752XGBytQ9TEhsCI5W2UjWkTklbcyH1uxwZDZD",              email: "satish_mbhdoay_kumar@tfbnw.net",       uid: "120776851605275", image: "https://github.com/gudlarakesh/social_matrimony_data/blob/gh-pages/images/vishwanath.jpg?raw=true",                gender: "1" },
  {name: "Jyothi Sri",         auth_token: "CAAETjFFEWmoBAHiI51Er0pCcH7V7wNAdJKjX9mrN9UKZAGrJbDHk62sGGAQDZCeV5ybZA4VofZCHxftDZBmREqUlCTL3YQPfhSglFhhiiYDGcd61WZApZABmSUKfEJ8bloFepO1USXJJSL30csyrhL5jSvSH7oPjT2TSY5jG9MEyZBq4ytXCLXqDuMsuqj7qeFbK2H2BX27gWQZDZD",           email: "jyothi_rwgrvza_sri@tfbnw.net",         uid: "132447273769724", image: "https://github.com/gudlarakesh/social_matrimony_data/blob/gh-pages/images/sutapa.jpg?raw=true",                    gender: "2" },
  {name: "Pavani Reddy",       auth_token: "CAAETjFFEWmoBAK1C9N2sFCxdRbSO5E7toUiLu1ZAoGjeLYzbnTQRXXSvcpOF8wWzNJDQaoUoZBcp7T0iZBdjJVe36cXN1sr6CRzM5ueoPlU0BMPssHhlZBnkG9NDyrtJqK5BFoKhhuEBz4eSQ3ZCtPtnZCarZBRkJVL5gavs4Ve3ZAYgu0k8ojpmLZCdJtjfbjrBPz3j1NrT6vAZDZD",          email: "pavani_gshahda_reddy@tfbnw.net",       uid: "129346357416460", image: "https://github.com/gudlarakesh/social_matrimony_data/blob/gh-pages/images/teju.jpg?raw=true",                      gender: "2" },
  {name: "Ranganath Komandur", auth_token: "CAAETjFFEWmoBAKlm68CPbZCJUMH4xh0KPI5lwFmtSE4SqeGmT030Mm3cWlQ6hsU9z3BHnd610wmUjCgTZBi9y5wZBxnBKFZBiGn4vU0S2YdqSrlsC4OSNXlZBdwFlVG65HUJtFusMEi5KBZANcTD05u3AVLbfMD8OyBNp0qBllC0XRN73wyi30vEFjK5VCsHtSt6cdbzkaWgZDZD",             email: "ranganath_civcdws_komandur@tfbnw.net", uid: "133756276968818", image: "https://github.com/gudlarakesh/social_matrimony_data/blob/gh-pages/images/ranga.jpg?raw=true",                     gender: "1" },
  {name: "Rakesh Kumar",       auth_token: "CAAETjFFEWmoBAOHrHZAnOQpq43VJU7J9qSyZCzOln5ZCIeHII3MIFc7JTAO71ZB6uspHbrswRZAZA8SUY3cmvOMPkeBA0E8qFBotNByKnIHG1QGGwGL7lhbBY4Pzwbwl8d8xwQ1eNsQn99vVCZAsvNojHem9tUvJiWj58PuVhz5g6WLhTlRNPvKmLmSZB1jI0vn4WO04NGm84wZDZD",           email: "rakesh_sdobxtl_kumar@tfbnw.net",       uid: "139161403093702", image: "https://github.com/gudlarakesh/social_matrimony_data/blob/gh-pages/images/rakesh.jpg?raw=true",                    gender: "1" },
  {name: "Sri Harsha",         auth_token: "CAAETjFFEWmoBADVpAZB9QypNXZBQZCftq6mZBbZAaZCnZA0mWUJ4e1CR11OpjMJPseWxZBRJ3ZBHwpjlfA9kBxi3Rv8nXTd9v54oeDZAwbZB1dv0XOcFuvs6ofhWyFNFhOPMNZAP5IZAubcqzfxJOuOiDhVRiCOAnxEQf1NgLVZB9CWLaMsZAPZCwA9TkPwadeZCVpJPOcjggrUlNAZCz8WgZDZD", email: "sri_qfnhhrv_harsha@tfbnw.net",         uid: "143507725990290", image: "https://github.com/gudlarakesh/social_matrimony_data/blob/gh-pages/images/ravikanth.jpg?raw=true",                 gender: "1" },
  {name: "Shruti Kakkad",      auth_token: "CAAETjFFEWmoBAMrUWcmE4wP4rdprwtyTwZCP276ZCFt2brqJqn571wmE10gsttcZCIcuqhxe4wcozKUZA3zNJc5RZBZBbur7LlWSCrx45Kx4mhKLxLanZAduxy164nBZBRI2IJGW9ru0qTibltQonuJFMZAuUQfgpOuZB8MFM3brPuIv6NijozfLkkZAo2OOtKVATFIhW54ZCBKLsgZDZD",       email: "shruti_seuebkf_kakkad@tfbnw.net",      uid: "110519679300770", image: "https://github.com/gudlarakesh/social_matrimony_data/blob/gh-pages/images/shruti.jpg?raw=true",                    gender: "2" },
  {name: "Chandini Chowdary",  auth_token: "CAAETjFFEWmoBALiKx8DLe9d5wTpozLnsaZCdeBe0ZC5VzHZCZBvQnctAkmA04bbTpL4LnPxZBwvAnDnx2z2ABIrkbqZCSSDwqZARYskZAlcWXUo1DSVNoq4aLuMLSczOY5L2HWUusGl7dLMm4FluExGEg4d5bxdbfkEyNtbsuXvS7R3yA8JnYOldLZByZA06OFZCs4QCyen4QPyZAo5yf3YSbfjJ", email: "chandini_iscafso_chowdary@tfbnw.net",  uid: "116873958662325", image: "https://github.com/gudlarakesh/social_matrimony_data/blob/gh-pages/images/shivali.jpg?raw=true",                   gender: "2" },
  {name: "Madhuri Roy",        auth_token: "CAAETjFFEWmoBACf213ETJPzUQ0lhqhBWBKRlWbWBEosHM1Eyg9ZC8ktInyFZCIYPoXiNBTZBb0rCjkOE0dZBZBi4ZAZBQieLcwgDSTnq5CJQ1cTeLfnhIFPBBwZBM49fFC9ZBUqgySDifn2aBKu7WktUbFhMuDQsxQ38iQa0uxyKovDMd4ZBr4t2ES1otPkwja5WX5JCURwZBgxbQZDZD",        email: "madhuri_otrvzyl_roy@tfbnw.net",        uid: "146113122395191", image: "https://github.com/gudlarakesh/social_matrimony_data/blob/gh-pages/images/shipra.jpg?raw=true",                    gender: "2" },
  {name: "Mahendhar Reddy",    auth_token: "CAAETjFFEWmoBAAehaZBhRwagg0y71jRP0NGz9QjPb9zYYaBgemcFAwxF8k07cBFJGygUmstKEZC33wZCx7iBxW9ogbJHgbfGTpL3xZCdcMhI2h2ZCA54CZBzhroMiEQ8PsyfxxTFxwI9zp5RZCoukE8YqRASmZABpYZC23AMAl4aD2aCRcuAZAP6AYNLYprQIXIefEeLkq1mdsCAZDZD",         email: "mahendhar_cmepsls_reddy@tfbnw.net",    uid: "149096265429191", image: "https://github.com/gudlarakesh/social_matrimony_data/blob/gh-pages/images/male-419947_1280.jpg?raw=true",          gender: "1" }
]

def dot
  print "."
end

puts "Populating Castes"
castes_json = JSON.parse(File.read("#{Rails.root}/db/seed_data/castes.json"))
castes_json.each do |caste_hash|
  caste = Caste.find_or_create_by(name: caste_hash["title"])
  dot

  caste_hash["subcastes"].each do |subcaste_hash|
    SubCaste.find_or_create_by(caste_id: caste.id, name: subcaste_hash["title"])
    dot
  end
end
puts ""


def seed_user(hsh)
  usr = User.find_or_create_by(uid: hsh[:uid]) do |usr|
    usr = User.new(uid: hsh[:uid])
    usr.name = hsh[:name]
    usr.auth_token = hsh[:auth_token]
    usr.provider = "facebook"
    usr.email = hsh[:email]
    usr.gender = hsh[:gender]
    usr.image = hsh[:image]
    usr.save!
  end

  dot

  return usr
end

def random_education
  edu = []
  rand(4).times do
    univ_name = Faker::University.name
    edu.push([univ_name, 2007+rand(9), nil])
  end

  return Marshal.dump(edu)
end

def random_work
  work = []
  rand(4).times do
    work.push([Faker::Company.name, 2007+rand(9)])
  end

  return Marshal.dump(work)
end

def random_gothram
  gothram = ["Angiras", "Atri", "Bhardwaj", "Bhargav", "Dasodia", 
              "Gautam", "Gargya", "Grandhisila", "Hansaj", "Harinama", 
              "Jamadagni", "Kashyapa", "Koundinya", "Kulsa", "Lohitaksha",
              "Marichi", "Mudgal", "Naidhruva", "Pamidikula", "Parthiva",
              "Serawat", "Shandilya", "Shankha", "Siwa", "Upamanyu",
              "Vasishtha", "Vishwamitra"]

  rand_gothra = gothram[rand(gothram.length-1)]

  return rand_gothra
end

def seed_candidate(usr)
  rand_caste = Caste.all.sample
  cdn = Candidate.find_or_create_by(user_id: usr.id) do |cdn|
    cdn.name            = usr.name
    cdn.email           = usr.email
    cdn.gender          = usr.gender
    cdn.image           = usr.image
    cdn.birthday        = Faker::Date.between(30.years.ago, 20.years.ago)
    cdn.mother_tongue   = Candidate::MOTHER_TONGUE.all_codes.sample
    cdn.religion        = Candidate::RELIGION.all_codes.sample
    cdn.marital_status  = Candidate::MARITAL_STATUS.all_codes.sample
    cdn.body_type       = Candidate::BODY_TYPE.all_codes.sample
    cdn.complexion      = Candidate::COMPLEXION.all_codes.sample
    cdn.physical_status = Candidate::PHYSICAL_STATUS.all_codes.sample
    cdn.dosham          = Candidate::DOSHAM.all_codes.sample
    cdn.star            = Candidate::STAR.all_codes.sample
    cdn.rashi           = Candidate::RASHI.all_codes.sample
    cdn.food_habits     = Candidate::FOOD_HABITS.all_codes.sample
    cdn.smoking         = Candidate::SMOKING.all_codes.sample
    cdn.drinking        = Candidate::DRINKING.all_codes.sample
    cdn.family_type     = Candidate::FAMILY_TYPE.all_codes.sample
    cdn.family_status   = Candidate::FAMILY_STATUS.all_codes.sample
    cdn.family_values   = Candidate::FAMILY_VALUES.all_codes.sample
    cdn.hometown        = Faker::Address.city
    cdn.location        = Faker::Address.city
    cdn.height          = (rand(50) + 130)
    cdn.weight          = (rand(30) + 50)  
    cdn.caste           = rand_caste
    cdn.sub_caste       = rand_caste.sub_castes.all.sample 
    cdn.salary          = (rand(5) + 1)*500000
    cdn.gothram         = random_gothram
    cdn.education       = random_education
    cdn.work            = random_work
    cdn.save!
  end

  dot
  
  return cdn
end

puts "Populating Users"
class User
  skip_callback :create, :after, :populate_candidate
end
fb_test_users.each do |hsh|
  seed_user(hsh)
end
puts ""

puts "Populating Candidates"
User.all.each do |usr|
  seed_candidate(usr)
end

puts "Done"