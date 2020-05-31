# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# CAT COLORS AND COAT PATTERNS
coats = [{ name: "solid" }, { name: "bi-colour" }, { name: "tabby" }, { name: "tortoiseshell" }, { name: "tri color_calico" }, { name: "colour point" }, { name: "smoke" }]
colors = [{ name: "black" }, { name: "blue" }, { name: "brown" }, { name: "cinnamon" }, { name: "cream" }, { name: "fawn" }, { name: "grey" }, { name: "red_ginger" }, { name: "white" }]

# coats.each do |hash|
#   CoatPattern.create(name: hash[:name])
# end

# colors.each do |hash|
#   Color.create(name: hash[:name])
# end

# BREEDS
breeds = [ { id: 1, name_en: 'American Shorthair', name_nl: 'Amerikaanse Korthaar', playfulness: 4, activity_level: 2, friendliness_to_other_pets: 4, friendliness_to_children: 4, grooming_requirements: 1, vocality: 1, need_for_attention: 3, affection_toward_its_owners: 3, docility: 4, intelligence: 3, independence: 4, hardiness: 4 },{ id: 2, name_en: 'Bengal', name_nl: 'Bengaal', playfulness: 5, activity_level: 5, friendliness_to_other_pets: 2, friendliness_to_children: 2, grooming_requirements: 1, vocality: 2, need_for_attention: 4, affection_toward_its_owners: 4, docility: 1, intelligence: 5, independence: 2, hardiness: 3 },{ id: 3, name_en: 'Birman', name_nl: 'Heilige Birmaan', playfulness: 3, activity_level: 2, friendliness_to_other_pets: 4, friendliness_to_children: 4, grooming_requirements: 4, vocality: 1, need_for_attention: 4, affection_toward_its_owners: 4, docility: 5, intelligence: 3, independence: 2, hardiness: 3 },{ id: 4, name_en: 'Bombay', name_nl: 'Bombay', playfulness: 4, activity_level: 3, friendliness_to_other_pets: 3, friendliness_to_children: 4, grooming_requirements: 1, vocality: 2, need_for_attention: 3, affection_toward_its_owners: 4, docility: 4, intelligence: 3, independence: 2, hardiness: 3 },{ id: 5, name_en: 'British Shorthair', name_nl: 'Britse Korthaar', playfulness: 3, activity_level: 2, friendliness_to_other_pets: 4, friendliness_to_children: 4, grooming_requirements: 2, vocality: 2, need_for_attention: 1, affection_toward_its_owners: 3, docility: 4, intelligence: 4, independence: 4, hardiness: 3 },{ id: 6, name_en: 'Burmese', name_nl: 'Burmees', playfulness: 5, activity_level: 4, friendliness_to_other_pets: 3, friendliness_to_children: 3, grooming_requirements: 1, vocality: 4, need_for_attention: 4, affection_toward_its_owners: 5, docility: 1, intelligence: 4, independence: 2, hardiness: 3 },{ id: 7, name_en: 'Chartreux', name_nl: 'Chartreux', playfulness: 3, activity_level: 3, friendliness_to_other_pets: 4, friendliness_to_children: 4, grooming_requirements: 2, vocality: 1, need_for_attention: 3, affection_toward_its_owners: 4, docility: 4, intelligence: 4, independence: 3, hardiness: 4 },{ id: 8, name_en: 'Himalayan', name_nl: 'Himalayan', playfulness: 3, activity_level: 1, friendliness_to_other_pets: 4, friendliness_to_children: 4, grooming_requirements: 5, vocality: 1, need_for_attention: 4, affection_toward_its_owners: 5, docility: 5, intelligence: 2, independence: 2, hardiness: 2 },{ id: 9, name_en: 'Maine Coon', name_nl: 'Maine Coon', playfulness: 4, activity_level: 3, friendliness_to_other_pets: 4, friendliness_to_children: 4, grooming_requirements: 4, vocality: 1, need_for_attention: 3, affection_toward_its_owners: 4, docility: 4, intelligence: 4, independence: 4, hardiness: 5 },{ id: 10, name_en: 'Munchkin', name_nl: 'Munchkin', playfulness: 5, activity_level: 4, friendliness_to_other_pets: 5, friendliness_to_children: 4, grooming_requirements: 3, vocality: 2, need_for_attention: 5, affection_toward_its_owners: 5, docility: 4, intelligence: 5, independence: 1, hardiness: 3 },{ id: 11, name_en: 'Nebelung', name_nl: 'Nebelung', playfulness: 4, activity_level: 4, friendliness_to_other_pets: 4, friendliness_to_children: 3, grooming_requirements: 3, vocality: 2, need_for_attention: 4, affection_toward_its_owners: 4, docility: 3, intelligence: 4, independence: 2, hardiness: 4 },{ id: 12, name_en: 'Norwegian Forest Cat', name_nl: 'Noorse Boskat', playfulness: 4, activity_level: 4, friendliness_to_other_pets: 4, friendliness_to_children: 4, grooming_requirements: 3, vocality: 1, need_for_attention: 3, affection_toward_its_owners: 4, docility: 4, intelligence: 4, independence: 3, hardiness: 4 },{ id: 13, name_en: 'Persian', name_nl: 'Pers', playfulness: 3, activity_level: 1, friendliness_to_other_pets: 4, friendliness_to_children: 4, grooming_requirements: 5, vocality: 1, need_for_attention: 4, affection_toward_its_owners: 4, docility: 5, intelligence: 2, independence: 2, hardiness: 2 },{ id: 14, name_en: 'Ragamuffin', name_nl: 'Ragamuffin', playfulness: 3, activity_level: 2, friendliness_to_other_pets: 4, friendliness_to_children: 4, grooming_requirements: 4, vocality: 2, need_for_attention: 2, affection_toward_its_owners: 4, docility: 5, intelligence: 4, independence: 2, hardiness: 3 },{ id: 15, name_en: 'Ragdoll', name_nl: 'Ragdoll', playfulness: 3, activity_level: 2, friendliness_to_other_pets: 4, friendliness_to_children: 4, grooming_requirements: 4, vocality: 2, need_for_attention: 2, affection_toward_its_owners: 4, docility: 5, intelligence: 4, independence: 2, hardiness: 3 },{ id: 16, name_en: 'Russian Blue', name_nl: 'Blauwe Rus', playfulness: 3, activity_level: 3, friendliness_to_other_pets: 3, friendliness_to_children: 3, grooming_requirements: 2, vocality: 1, need_for_attention: 3, affection_toward_its_owners: 3, docility: 4, intelligence: 4, independence: 4, hardiness: 4 },{ id: 17, name_en: 'Scottish Fold', name_nl: 'Scottish Fold', playfulness: 4, activity_level: 2, friendliness_to_other_pets: 3, friendliness_to_children: 3, grooming_requirements: 3, vocality: 1, need_for_attention: 3, affection_toward_its_owners: 4, docility: 4, intelligence: 4, independence: 4, hardiness: 2 },{ id: 18, name_en: 'Siamese', name_nl: 'Siamees', playfulness: 5, activity_level: 4, friendliness_to_other_pets: 3, friendliness_to_children: 2, grooming_requirements: 1, vocality: 5, need_for_attention: 5, affection_toward_its_owners: 4, docility: 1, intelligence: 5, independence: 1, hardiness: 2 },{ id: 19, name_en: 'Siberian', name_nl: 'Siberische Boskat', playfulness: 4, activity_level: 3, friendliness_to_other_pets: 4, friendliness_to_children: 4, grooming_requirements: 2, vocality: 2, need_for_attention: 3, affection_toward_its_owners: 4, docility: 3, intelligence: 4, independence: 3, hardiness: 5 },{ id: 20, name_en: 'Sphynx', name_nl: 'Sphynx', playfulness: 5, activity_level: 4, friendliness_to_other_pets: 4, friendliness_to_children: 4, grooming_requirements: 5, vocality: 4, need_for_attention: 5, affection_toward_its_owners: 5, docility: 4, intelligence: 5, independence: 1, hardiness: 3 } ]

# breeds.each do |breed_hash|
#   Breed.create(name: breed_hash[:name], breed_code: breed_hash[:breed_code])
# end

# UPDATE BREEDS INFORMATION
# breeds = [ { id: 10, filepath: '../Images/munchkin_placeholder.jpg', filename: 'munchkin_placeholder.jpg' } ]
#breeds = [ { id: 1, filepath:'https://00e9e64bace206f306135f3c2a8c90e714b4958ad2006ff988-apidata.googleusercontent.com/download/storage/v1/b/catlinker/o/breeds%2Famerican_shorthair_placeholder.jpg?qk=AD5uMEsjUzeM9lEo5Mf3N0zQ6VN6kTc8I83q8ZFkepZ3ycGUNaXN-WJtjym75eMdrqAXCSuRNts9o_j1x2oTgLguf4XNNuzAysw_9M-JRD8iT8zfgUDB3Rr8sfsRW5F9pVPOC_50C7JaiCZR4hckTy-yu-GGWc9IA8d9aqpjWz1sJm2DQbDUEAJ1sPj4zSmdXq5ofiUyYigJfnCcQSzxMbS_gCyNXVeqZs4a9m_kVKhj3bkQTc4QFpEZ56Jw-w2O7st2bQ4vwsobY20sUkGr2fdMqf6HSwzOUWv6Oo208MYgI6TUNuddis2DYhTt5Q-bZ4exOlnC7WscC2jT5aW1mtjqAi4PnhuGgdw8an64e474hq6nemHPUfgwKnFznJhiuSchyfbWRMpN5krTVlZGQVD8n8b2gnsc882JV8LwXLZfvCrVHCb-KJjKLkx6GSNhnDir1K59j23tvjDbUgolHREdTNlHmzJPXnKMilN-pGCabYMR7RnLP2Wm4dXINc0mtmn81IAHB9SecfsComSQlsoh5HyKhZyU90x7UKMI12m5VCXKAfLIbfsInUv0WhK-eicfLW2r08MPn72QqEkeGp8khVJX86vChd7hvSZqE_RgfC09ft7ufPSy6p4kYu8nu4LFUzdNAIGPWFn8pOIQYFurJIKV3vZzvlv8hyLWkrP3yZx-zpxRhKCo_1g-WZI5MVOajb77_OO2UB0GsxL9mja30IqXgoJfEOvqqJijgsiI1vLpL0S8ZD4nykLWiWf7vG_FDPXAycnCslWz4t_n5rMqoFHHLQnjN89R2qgRb3yfYDi7LqicfblsmlsD_MDX-s8Plz5KT8v8ZOl9T8zr7sBXulmo5OEuVw&isca=1', filename: 'american_shorthair_placeholder.jpg' }]

breeds.each do |breed_hash|
  breed = Breed.find(breed_hash[:id])
  # breed.picture.purge
  # breed.picture.attach(io: URI.open(breed_hash[:filepath]), filename: breed_hash[:filename], content_type: 'image/jpeg')
  breed.update( #short_description: breed_hash[:short_description],
              #personality: breed_hash[:personality],
              #history: breed_hash[:history],
              # playfulness: breed_hash[:playfulness],
              # activity_level: breed_hash[:activity_level],
              # friendliness_to_other_pets: breed_hash[:friendliness_to_other_pets],
              # friendliness_to_children: breed_hash[:friendliness_to_children],
              # grooming_requirements: breed_hash[:grooming_requirements],
              # vocality: breed_hash[:vocality],
              # need_for_attention: breed_hash[:need_for_attention],
              # affection_toward_its_owners: breed_hash[:affection_toward_its_owners],
              # docility: breed_hash[:docility],
              # intelligence: breed_hash[:intelligence],
              # independence: breed_hash[:independence],
              # hardiness: breed_hash[:hardiness],
              name_en: breed_hash[:name_en],
              name_nl: breed_hash[:name_nl]
)
end

# COUNTRIES
countries = [ { country_code: "AD", name: "Andorra" }, { country_code: "AE", name: "United Arab Emirates" }, { country_code: "AF", name: "Afghanistan" }, { country_code: "AG", name: "Antigua and Barbuda" }, { country_code: "AI", name: "Anguilla" }, { country_code: "AL", name: "Albania" }, { country_code: "AM", name: "Armenia" }, { country_code: "AO", name: "Angola" }, { country_code: "AQ", name: "Antarctica" }, { country_code: "AR", name: "Argentina" }, { country_code: "AS", name: "American Samoa" }, { country_code: "AT", name: "Austria" }, { country_code: "AU", name: "Australia" }, { country_code: "AW", name: "Aruba" }, { country_code: "AX", name: "Åland Islands" }, { country_code: "AZ", name: "Azerbaijan" }, { country_code: "BA", name: "Bosnia and Herzegovina" }, { country_code: "BB", name: "Barbados" }, { country_code: "BD", name: "Bangladesh" }, { country_code: "BE", name: "Belgium" }, { country_code: "BF", name: "Burkina Faso" }, { country_code: "BG", name: "Bulgaria" }, { country_code: "BH", name: "Bahrain" }, { country_code: "BI", name: "Burundi" }, { country_code: "BJ", name: "Benin" }, { country_code: "BL", name: "Saint Barthélemy" }, { country_code: "BM", name: "Bermuda" }, { country_code: "BN", name: "Brunei Darussalam" }, { country_code: "BO", name: "Bolivia (Plurinational State of)" }, { country_code: "BQ", name: "Bonaire, Sint Eustatius and Saba" }, { country_code: "BR", name: "Brazil" }, { country_code: "BS", name: "Bahamas" }, { country_code: "BT", name: "Bhutan" }, { country_code: "BV", name: "Bouvet Island" }, { country_code: "BW", name: "Botswana" }, { country_code: "BY", name: "Belarus" }, { country_code: "BZ", name: "Belize" }, { country_code: "CA", name: "Canada" }, { country_code: "CC", name: "Cocos (Keeling) Islands" }, { country_code: "CD", name: "Congo, Democratic Republic of the" }, { country_code: "CF", name: "Central African Republic" }, { country_code: "CG", name: "Congo" }, { country_code: "CH", name: "Switzerland" }, { country_code: "CI", name: "Côte d\'Ivoire" }, { country_code: "CK", name: "Cook Islands" }, { country_code: "CL", name: "Chile" }, { country_code: "CM", name: "Cameroon" }, { country_code: "CN", name: "China" }, { country_code: "CO", name: "Colombia" }, { country_code: "CR", name: "Costa Rica" }, { country_code: "CU", name: "Cuba" }, { country_code: "CV", name: "Cabo Verde" }, { country_code: "CW", name: "Curaçao" }, { country_code: "CX", name: "Christmas Island" }, { country_code: "CY", name: "Cyprus" }, { country_code: "CZ", name: "Czechia" }, { country_code: "DE", name: "Germany" }, { country_code: "DJ", name: "Djibouti" }, { country_code: "DK", name: "Denmark" }, { country_code: "DM", name: "Dominica" }, { country_code: "DO", name: "Dominican Republic" }, { country_code: "DZ", name: "Algeria" }, { country_code: "EC", name: "Ecuador" }, { country_code: "EE", name: "Estonia" }, { country_code: "EG", name: "Egypt" }, { country_code: "EH", name: "Western Sahara" }, { country_code: "ER", name: "Eritrea" }, { country_code: "ES", name: "Spain" }, { country_code: "ET", name: "Ethiopia" }, { country_code: "FI", name: "Finland" }, { country_code: "FJ", name: "Fiji" }, { country_code: "FK", name: "Falkland Islands (Malvinas)" }, { country_code: "FM", name: "Micronesia (Federated States of)" }, { country_code: "FO", name: "Faroe Islands" }, { country_code: "FR", name: "France" }, { country_code: "GA", name: "Gabon" }, { country_code: "GB", name: "United Kingdom of Great Britain and Northern Ireland" }, { country_code: "GD", name: "Grenada" }, { country_code: "GE", name: "Georgia" }, { country_code: "GF", name: "French Guiana" }, { country_code: "GG", name: "Guernsey" }, { country_code: "GH", name: "Ghana" }, { country_code: "GI", name: "Gibraltar" }, { country_code: "GL", name: "Greenland" }, { country_code: "GM", name: "Gambia" }, { country_code: "GN", name: "Guinea" }, { country_code: "GP", name: "Guadeloupe" }, { country_code: "GQ", name: "Equatorial Guinea" }, { country_code: "GR", name: "Greece" }, { country_code: "GS", name: "South Georgia and the South Sandwich Islands" }, { country_code: "GT", name: "Guatemala" }, { country_code: "GU", name: "Guam" }, { country_code: "GW", name: "Guinea-Bissau" }, { country_code: "GY", name: "Guyana" }, { country_code: "HK", name: "Hong Kong" }, { country_code: "HM", name: "Heard Island and McDonald Islands" }, { country_code: "HN", name: "Honduras" }, { country_code: "HR", name: "Croatia" }, { country_code: "HT", name: "Haiti" }, { country_code: "HU", name: "Hungary" }, { country_code: "ID", name: "Indonesia" }, { country_code: "IE", name: "Ireland" }, { country_code: "IL", name: "Israel" }, { country_code: "IM", name: "Isle of Man" }, { country_code: "IN", name: "India" }, { country_code: "IO", name: "British Indian Ocean Territory" }, { country_code: "IQ", name: "Iraq" }, { country_code: "IR", name: "Iran (Islamic Republic of)" }, { country_code: "IS", name: "Iceland" }, { country_code: "IT", name: "Italy" }, { country_code: "JE", name: "Jersey" }, { country_code: "JM", name: "Jamaica" }, { country_code: "JO", name: "Jordan" }, { country_code: "JP", name: "Japan" }, { country_code: "KE", name: "Kenya" }, { country_code: "KG", name: "Kyrgyzstan" }, { country_code: "KH", name: "Cambodia" }, { country_code: "KI", name: "Kiribati" }, { country_code: "KM", name: "Comoros" }, { country_code: "KN", name: "Saint Kitts and Nevis" }, { country_code: "KP", name: "Korea (Democratic People\'s Republic of)" }, { country_code: "KR", name: "Korea, Republic of" }, { country_code: "KW", name: "Kuwait" }, { country_code: "KY", name: "Cayman Islands" }, { country_code: "KZ", name: "Kazakhstan" }, { country_code: "LA", name: "Lao People\'s Democratic Republic" }, { country_code: "LB", name: "Lebanon" }, { country_code: "LC", name: "Saint Lucia" }, { country_code: "LI", name: "Liechtenstein" }, { country_code: "LK", name: "Sri Lanka" }, { country_code: "LR", name: "Liberia" }, { country_code: "LS", name: "Lesotho" }, { country_code: "LT", name: "Lithuania" }, { country_code: "LU", name: "Luxembourg" }, { country_code: "LV", name: "Latvia" }, { country_code: "LY", name: "Libya" }, { country_code: "MA", name: "Morocco" }, { country_code: "MC", name: "Monaco" }, { country_code: "MD", name: "Moldova, Republic of" }, { country_code: "ME", name: "Montenegro" }, { country_code: "MF", name: "Saint Martin (French part)" }, { country_code: "MG", name: "Madagascar" }, { country_code: "MH", name: "Marshall Islands" }, { country_code: "MK", name: "North Macedonia" }, { country_code: "ML", name: "Mali" }, { country_code: "MM", name: "Myanmar" }, { country_code: "MN", name: "Mongolia" }, { country_code: "MO", name: "Macao" }, { country_code: "MP", name: "Northern Mariana Islands" }, { country_code: "MQ", name: "Martinique" }, { country_code: "MR", name: "Mauritania" }, { country_code: "MS", name: "Montserrat" }, { country_code: "MT", name: "Malta" }, { country_code: "MU", name: "Mauritius" }, { country_code: "MV", name: "Maldives" }, { country_code: "MW", name: "Malawi" }, { country_code: "MX", name: "Mexico" }, { country_code: "MY", name: "Malaysia" }, { country_code: "MZ", name: "Mozambique" }, { country_code: "NA", name: "Namibia" }, { country_code: "NC", name: "New Caledonia" }, { country_code: "NE", name: "Niger" }, { country_code: "NF", name: "Norfolk Island" }, { country_code: "NG", name: "Nigeria" }, { country_code: "NI", name: "Nicaragua" }, { country_code: "NL", name: "Netherlands" }, { country_code: "NO", name: "Norway" }, { country_code: "NP", name: "Nepal" }, { country_code: "NR", name: "Nauru" }, { country_code: "NU", name: "Niue" }, { country_code: "NZ", name: "New Zealand" }, { country_code: "OM", name: "Oman" }, { country_code: "PA", name: "Panama" }, { country_code: "PE", name: "Peru" }, { country_code: "PF", name: "French Polynesia" }, { country_code: "PG", name: "Papua New Guinea" }, { country_code: "PH", name: "Philippines" }, { country_code: "PK", name: "Pakistan" }, { country_code: "PL", name: "Poland" }, { country_code: "PM", name: "Saint Pierre and Miquelon" }, { country_code: "PN", name: "Pitcairn" }, { country_code: "PR", name: "Puerto Rico" }, { country_code: "PS", name: "Palestine, State of" }, { country_code: "PT", name: "Portugal" }, { country_code: "PW", name: "Palau" }, { country_code: "PY", name: "Paraguay" }, { country_code: "QA", name: "Qatar" }, { country_code: "RE", name: "Réunion" }, { country_code: "RO", name: "Romania" }, { country_code: "RS", name: "Serbia" }, { country_code: "RU", name: "Russian Federation" }, { country_code: "RW", name: "Rwanda" }, { country_code: "SA", name: "Saudi Arabia" }, { country_code: "SB", name: "Solomon Islands" }, { country_code: "SC", name: "Seychelles" }, { country_code: "SD", name: "Sudan" }, { country_code: "SE", name: "Sweden" }, { country_code: "SG", name: "Singapore" }, { country_code: "SH", name: "Saint Helena, Ascension and Tristan da Cunha" }, { country_code: "SI", name: "Slovenia" }, { country_code: "SJ", name: "Svalbard and Jan Mayen" }, { country_code: "SK", name: "Slovakia" }, { country_code: "SL", name: "Sierra Leone" }, { country_code: "SM", name: "San Marino" }, { country_code: "SN", name: "Senegal" }, { country_code: "SO", name: "Somalia" }, { country_code: "SR", name: "Suriname" }, { country_code: "SS", name: "South Sudan" }, { country_code: "ST", name: "Sao Tome and Principe" }, { country_code: "SV", name: "El Salvador" }, { country_code: "SX", name: "Sint Maarten (Dutch part)" }, { country_code: "SY", name: "Syrian Arab Republic" }, { country_code: "SZ", name: "Eswatini" }, { country_code: "TC", name: "Turks and Caicos Islands" }, { country_code: "TD", name: "Chad" }, { country_code: "TF", name: "French Southern Territories" }, { country_code: "TG", name: "Togo" }, { country_code: "TH", name: "Thailand" }, { country_code: "TJ", name: "Tajikistan" }, { country_code: "TK", name: "Tokelau" }, { country_code: "TL", name: "Timor-Leste" },
 { country_code: "TM", name: "Turkmenistan" }, { country_code: "TN", name: "Tunisia" }, { country_code: "TO", name: "Tonga" }, { country_code: "TR", name: "Turkey" }, { country_code: "TT", name: "Trinidad and Tobago" }, { country_code: "TV", name: "Tuvalu" }, { country_code: "TW", name: "Taiwan, Province of China" }, { country_code: "TZ", name: "Tanzania, United Republic of" }, { country_code: "UA", name: "Ukraine" }, { country_code: "UG", name: "Uganda" }, { country_code: "UM", name: "United States Minor Outlying Islands" }, { country_code: "US", name: "United States of America" }, { country_code: "UY", name: "Uruguay" }, { country_code: "UZ", name: "Uzbekistan" }, { country_code: "VA", name: "Holy See" }, { country_code: "VC", name: "Saint Vincent and the Grenadines" }, { country_code: "VE", name: "Venezuela (Bolivarian Republic of)" }, { country_code: "VG", name: "Virgin Islands (British)" }, { country_code: "VI", name: "Virgin Islands (U.S.)" }, { country_code: "VN", name: "Viet Nam" }, { country_code: "VU", name: "Vanuatu" }, { country_code: "WF", name: "Wallis and Futuna" }, { country_code: "WS", name: "Samoa" }, { country_code: "YE", name: "Yemen" }, { country_code: "YT", name: "Mayotte" }, { country_code: "ZA", name: "South Africa" }, { country_code: "ZM", name: "Zambia" }, { country_code: "ZW", name: "Zimbabwe" } ]

# countries.each do |country_hash|
#   Country.create(name: country_hash[:name], country_code: country_hash[:country_code])
# end

# AdminUser.create!(email: 'support@catlinker.com', password: 'password', password_confirmation: 'password') if Rails.env.development?