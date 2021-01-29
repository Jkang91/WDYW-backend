# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.destroy_all
Restaurant.destroy_all
Matching.destroy_all
RestoMatching.destroy_all

User.create(user_name:"jkang91")
User.create(user_name:"jaime01")
User.create(user_name:"danger")


# Restaurant.create(name: , location:, cuisine:, rating: )
Restaurant.create(name: "Howdy", location: "802 16th st, NY, 10003", cuisine: "American", rating: 4, img_url: "https://lh3.googleusercontent.com/pw/ACtC-3elmg2aH1MdT5U-UIcJcpy3E5ZZqulzlRj_KhUoo5nrDaYPiu0QU4J1DkqCsPStDy7FO_R2B8VnLTpTVGnFkyf0uYJ-aol256QpfeKqxd8APAhlRm_V2y26sC-gy9Yke0f_c_nZFLifJh3uQAMxUFTE=w678-h634-no?authuser=0")
Restaurant.create(name: "Good Burger", location: "Good street, NY, 10034", cuisine: "American", rating: 5, img_url: "https://lh3.googleusercontent.com/pw/ACtC-3ePQQV_WBTJ5ZCbhf-u6H3MJf0PbYaMWHHagALktKMYB62RFHAl_-xX8GrBEf5e9-EAz13HadpqnGBFKQvJcEYxnprbhljOZrML299DrMJcbOtMjW_JUT0a9YqxLMKg1C8J3LYb1-AXtG9z9kfIssJZ=w678-h634-no?authuser=0")
Restaurant.create(name: "Le Piere", location: "France", cuisine: "French", rating: 5, img_url: "https://lh3.googleusercontent.com/pw/ACtC-3czQYBkWRUD371C236LC26oVAMvwklqcVNWBMO_SZnK5_bQsQsQ_Ki3a0XWEZbjJllh6B5c2I159F6B5e-JWN7cee22p8iCXru0M7MnCZOsm6vfBReaLD4t--fDlw-0Aga1fourKGB7lAN3sCGexL3Q=w678-h634-no?authuser=0")
Restaurant.create(name: "Make shift2", location: "102 13ave, NY, 10002", cuisine: "Korean", rating: 3, img_url: "https://lh3.googleusercontent.com/pw/ACtC-3dk5s4EN0S-JkdsYVyPLa0HTPHT6vqT66_Bxg_udMnlMi7-18rjcp2QwiHC02RCie7dCbYp1NjFDD6TY0lpSmxL0gK4IHG2j5FkQMmQ86vY0YVIYqp4BDSu44Gmevl570xIPhjBg8Go_kYA6stKzwzb=w678-h634-no?authuser=0")
Restaurant.create(name: "Pandle", location: "50 E 41th st, NY, 10003", cuisine: "Italian", rating: 5, img_url: "https://lh3.googleusercontent.com/pw/ACtC-3cbT4FRlU-WiYl2Doo1AKgI92Dl8GsHoqf-T3QAWdZjTXAC1OcWspWE3RSCN9qDniMf-bsYin9KdnntYxLsef1Ew3_iULlDkNGWl3wYCdGB9OZ326og_JWnCzUQYOZUN7YPrbW-6sa_N-Pr3PMM_-PK=w678-h634-no?authuser=0")
Restaurant.create(name: "Lau Mai", location: "169-10 4th ave, NY, 10020", cuisine: "Argentian", rating: 3, img_url: "https://lh3.googleusercontent.com/pw/ACtC-3evxlJgHnDvKjStgplgunZXFodw9MBLI50dKPPVrKS_26s6iLtvl29LgqbY0-lcESrtCy6U-P-FYM1f5Es124ozlOa7X1E7jI5nHkm0_jtetakms_WQcieNZDWwoclIaslILD7x6BA6SPF3OjKpJraK=w678-h634-no?authuser=0")
Restaurant.create(name: "Taco Bell", location: "Mexico", cuisine: "Mexican", rating: 5, img_url: "https://lh3.googleusercontent.com/pw/ACtC-3cSuNK0_DnJMdoddFDmh_0Tr3Bz8bL3X4vXDFxuFX5IQnGFrU2GUJaGE8r7kxJKSEgW-eUkQM548KsXxxT4Qu3F6zxnZ92buGHGz8PHB1fKZqMMXHO3qjcF81hJxEhL1qhRNXJwZktNIXPU0Og-Bj5k=w678-h634-no?authuser=0")
Restaurant.create(name: "Golden Palace", location: "50-36 214th street, NY, 11364", cuisine: "Peruvian", rating: 2, img_url: "https://lh3.googleusercontent.com/pw/ACtC-3c_VSTbrWAkfbjbRKJVCyI_Cu82T3jeIGEU3n8dgiQ8lpgBzbfM0dDqE_mvJtJT1sLlknR6FVU2PUDAJW-ohrGjy32J3lBRPqjlD1mrXY5FQUpd1N5Akb20TOb-y_ftf0IdWd7AXsV4UH6skKSWeDfM=w678-h634-no?authuser=0")
Restaurant.create(name: "Standard", location: "56-20 17th ave, NY, 10023", cuisine: "American", rating: 4, img_url: "https://lh3.googleusercontent.com/pw/ACtC-3eAGeYc2XSvDZHbHcSGVQmMQtShh0vGXSQ70A6U-Nz5x6-UP9mKh3xFbto4UeyGOpXClIIEAC4Ol2ixeYD_JViIBwHVsbnQZG2J4yt4wqWunC8GN0dnN3Ju2_sFFh8GmWyskx6dki1Gc9-h0o_9HV_7=w678-h634-no?authuser=0")
Restaurant.create(name: "Caprice", location: "394 5th ave, NY, 10004", cuisine: "Japanese", rating: 3, img_url: "https://lh3.googleusercontent.com/pw/ACtC-3dQBemCq7t3ZplEfDFF37WDHB5CKuyUj-JbHDIh0erDhEY8Eg_p_sYMy9Vt92jLptpg_4_we_8b3qmSZBM_YsxGx78PVyYuwkIeEZHNaVbJOPAZ6P0PiahQJ0p3Sz8TagJDqNVy0nlLGzdy0ei2RYKi=w678-h634-no?authuser=0")
Restaurant.create(name: "Mcdonald", location: "Everywhere", cuisine: "American", rating: 3, img_url: "https://lh3.googleusercontent.com/pw/ACtC-3fQm3RrrEhYQwMjI0ajXXvGbT24MW2QLmEAArF_sPI0hvXkfbxtZPPdk84uaU8NBkcMpIWSlZ0GxU_cm9CNs1TsOkuz1YURIC98PdFPoV8A6kiyizjkGr36vRsWvCX0hNFYIi7pYG5G3eggwiHLvPi0=w678-h634-no?authuser=0")
Restaurant.create(name: "Potificate", location: "40-23 19th ave, NY, 10003", cuisine: "Ethiopean", rating: 4, img_url: "https://lh3.googleusercontent.com/pw/ACtC-3dUHlOVIRL53EwSZdqe3_N11Ew3RALg2Yk0Dkr2jHu6ea4tdzKmo_l4Otnsq-DYuQlmpq2i08ph5gBqk7A4jmbakHQBTFRxdCNe-HTe246IiHv0xPVxL-yF-NqV2LKinfhRMnwWO4oi2epMvlASGcHQ=w678-h634-no?authuser=0")
Restaurant.create(name: "Make shift", location: "101 13th ave, NY, 10002", cuisine: "Korean", rating: 4, img_url: "https://lh3.googleusercontent.com/pw/ACtC-3dX-rSGJ1vkO96kppUb6Hj_bMzVlxr-iDzwwsmCVj6OHi9PyZXH00s578E6sh954sxBgu5F1uuxfUgD07LZxUolm7nsItC7SW5q4MPro8YbdRy7qlpfJ0OUbg0aB8fNKguId1Qr1TmwcHIqtq61oFsD=w678-h634-no?authuser=0")
Restaurant.create(name: "Pan", location: "17-23 17th ave, NY, 10003", cuisine: "English", rating: 3, img_url: "https://lh3.googleusercontent.com/pw/ACtC-3efbqjuh2lU07zpYA4trB3Z8P7COQ2L7i47LyUYQM-s3EtWRjPsMtdbvwHWUETv8knjBmqO4SO1Q1gYhx4bFiN5XjD7jCP7Vlcnxm_VginngAAkNgSxh9_QIlvKlGTXRxSOwVQVPQDgnmJc-3UikzQK=w678-h634-no?authuser=0")
Restaurant.create(name: "Burger King", location: "Everywhere", cuisine: "American", rating: 3, img_url: "https://lh3.googleusercontent.com/pw/ACtC-3e54Ru_bj86PSZZxNqonAha0e__M8oKjnx1-lzSssOd-UVnK-CHxN0cuLaAjMF389drP-621cV1fpw1sOAO0FOwXGwtxmNAvcE59TdT_KWOouK1LfFzQkiWxuwPJQWEpVKfgY9vN9_MqF4hM-xdN0_z=w678-h634-no?authuser=0")
Restaurant.create(name: "La Bernadin", location: "155 W 51th st, NY, 10004", cuisine: "French", rating: 4, img_url: "https://lh3.googleusercontent.com/pw/ACtC-3cSxWoEKe5DzGOt6LCnUR04fGm1O9PAKFQGRVOkj0lD7SuiLs9NQedd79RsNkuYAJczqeRNhU4mIxEykJvR_Qw77NtY6mQGSN2G01umohRVJhmKEDpIB7jEun0BMykaWOoTVK2zbzW9kDTyqOaVYAfv=w678-h634-no?authuser=0")
Restaurant.create(name: "The Modern", location: "9 W 53rd st, NY, 10006", cuisine: "Singaporean", rating: 3, img_url: "https://lh3.googleusercontent.com/pw/ACtC-3cz9ZCLCGkGEsMlpEWld-IvkEDVM0GwuUAJPcb8BHw9SuQ6QpUYlzIGJw9cCPRVG1FQFJ-_kWEaQrtDjIrbd4-QUzvK9zHXhSmCR58kMVZ_QlSWn0ayMELtbS_H0ts8mywOebzq2cLEW5ZcLO0_l299=w678-h634-no?authuser=0")
Restaurant.create(name: "Marea", location: "240 Central Park S, NY, 10010", cuisine: "Italian", rating: 4, img_url: "https://lh3.googleusercontent.com/pw/ACtC-3eZFCWmzDtz-eMSAFkqovV1Wm8_TTSwoC-EWWnUNG3eNIxH4dpagJ6RGyy5Mak8CkwiJnRKdZ1MbbMBykroKZcZgnjQ01OJDrNVCLazpAUYv9fht88iumh_F7lx3Pqu9ybDsT3sjavyEZt0uToQNPL6=w678-h634-no?authuser=0")
Restaurant.create(name: "Jewel Bako", location: "241 W 5th ave, NY, 10003", cuisine: "Japanese", rating: 5, img_url: "https://lh3.googleusercontent.com/pw/ACtC-3eSSymJueYKx8y8PJclwNvWJAmPW-C6cWJoM1Iy5MoItLEsiPuWZBBK_MQEkty4E8AHUVj7H-P3cY5BWoml7kZidEkiN6-rHOcuD_uGnLYY23W4A0UUJk8zvH60IkDYp2aqWzUT2sqaBN-Q5mCjTBIq=w678-h634-no?authuser=0")
Restaurant.create(name: "Rhino", location: "200 E, 70th ave, NY, 10008", cuisine: "Chinese", rating: 4, img_url: "https://lh3.googleusercontent.com/pw/ACtC-3dpQwAP9H95F2Thnc0ODwOf5Gpla72LSRPEg7cLWjXIeMMcZ3Irz3Ynp5D_CQpk6cHutUyQR9u1RuKbmgNX6ireETafWXuS-iSgFrrLXQtY7gahn3_PZ-XwoxIKyl2YNwdbgZtBezPK8HCCLxIn0Fch=w678-h634-no?authuser=0")
Restaurant.create(name: "Polly Garden", location: "304 W, 56th st, NY, 10020", cuisine: "Hawaiian", rating: 5, img_url: "https://lh3.googleusercontent.com/pw/ACtC-3eeHJDnDKurN6dFUXMDwzAAhlwiSaBizce0AxNY8E6w1cqIquPAkk5jwrVU--8U1wysSqJeIu4ASiVWoVmNuS28rETk2Rwa_BbzC3_3fzLdHKRlmUrxQiyWuXtQI7h4yaO4VAyzFZdk80NWbyJmsDe3=w678-h634-no?authuser=0")
Restaurant.create(name: "Popo" ,location:"Africa" , cuisine:"African" , rating:4, img_url: "https://lh3.googleusercontent.com/pw/ACtC-3fIbAMC_o0tA1t0eSYU9NwiXMwk8T-QVteGCcRooJTkDBHRJ1DedteCr2yZt24bY-P1ycH1cCKR4OO-jjTCvS6-ARQwALAVYasvASBj_q4JujPcFKg4vadRm9KhYp-gnALH6B1YEjVh3GJ1QVFHFs5V=w678-h634-no?authuser=0")
Restaurant.create(name: "Dak bal" ,location:"Koreantown" , cuisine:"Korea" , rating:5, img_url: "https://lh3.googleusercontent.com/pw/ACtC-3cVNMECWzSBus0cgBobGwp-jMmyP7wVNoWjaMD6m4XSnmvx2jMB2BvsGCSScgGlcZBoAl0_tDxxeQ74wkULrlDdvOMs79mdK5CN-Gyo2a725nBc7uMGRsPgt3OtjBI0uFaudAUHeHz5CoIgiX4LuT8e=w678-h634-no?authuser=0")
Restaurant.create(name: "Pizza Pizza" ,location:"Manhattan" , cuisine:"Italian-American" , rating:3, img_url: "https://lh3.googleusercontent.com/pw/ACtC-3evFZLQBj6gfxyUuSYaq7sDS6ECqEDzXnP-sBXtHMW9-XMFJFfAP6Ulu54AKY3aq6Bo8U9bNxF6pUf-roz2mGl_pz7ckiB5HntcjciA3BMuseQaHzYj6vy4kmMudPFkkDCLTkoDACVErWfnhhPUEFAj=w678-h634-no?authuser=0")
Restaurant.create(name: "1000 Flavors" ,location:"India" , cuisine:"Indian" , rating:3, img_url: "https://lh3.googleusercontent.com/pw/ACtC-3cqqz08q1u2QhEjDvjbsvjukLiRmCoEeCqC2-iGlLxJkS5kYmOgLmRGkQBA8RciNsdkdhU_5Jd7AlQ_wBodWvfS7M-LRhtkVOGBN2_gPue8WfEoQOBza-9Ur9YORPfBWjvRle6pJMaKDdHsOL0DT8Uz=w678-h634-no?authuser=0")
Restaurant.create(name: "All American" ,location:"Queens" , cuisine:"American" , rating:4, img_url: "https://lh3.googleusercontent.com/pw/ACtC-3fvkoGM7y0ZCnOaa4sYrDpbnJ5abOYtoNnHH3_GUXfHXy6haijIcYQAC1QPkGPeas1_t0kEcZ2HpakMfZqYGphYgKC6eCYhqhq7w82VoozIIaytF7rmFaGqeO5TWsxt6ulDBC_wT177WuLRp8AdT1du=w678-h634-no?authuser=0")
Restaurant.create(name: "Chipotle",location: "Everywhere", cuisine: "Mexican", rating: 4, img_url: "https://lh3.googleusercontent.com/pw/ACtC-3dUzETzFq0QTeoEeITqvHps3KtbFnslvkYqcpp0mVj5hPnqBSrBwq8oRexQ7tokP7s9hYOaU3NEEJbFnSOLLJE9HVZmTw9sZiohWU_XMxNucbEqoLGj_f4d65IdTJ5A_T9cTKZjFlCSl9z9DhjGyA-L=w678-h634-no?authuser=0")
Restaurant.create(name: "TGI Fridays",location: "Merica", cuisine: "Merican", rating: 2, img_url: "https://lh3.googleusercontent.com/pw/ACtC-3diuie4nRlenSLjHe6yW0FMbj9BdeeMy4stkGfGpQvgkccRhVj1C21fNCteEno7DikKagdWEuzrGCheUC8h7JdS7aSju79AJ-CwNjxRTd0W2nGH0Pc0A5wxfAIbKsLAo8QxTTGBki-xQNut9WYZLvuj=w678-h634-no?authuser=0")
Restaurant.create(name: "Ichiran",location: "Japan", cuisine: "Japanese", rating: 5, img_url: "https://lh3.googleusercontent.com/pw/ACtC-3ed-xl3xosPl1npVWqlI6NpCSov1LQBZPSqMkG2y_IwviD48ypUkou7SQEo3CfCw9PZ8M0kQL1HIVV9qbaBSAxa0tdtw9D0RssC8SMMitJJmi8715_jS_kUO5DlMq4ubmcjeHDeaKdD7SVwYwNMzSgZ=w678-h634-no?authuser=0")
Restaurant.create(name: "Eataly",location: "Italy", cuisine: "Italian", rating: 3, img_url: "https://lh3.googleusercontent.com/pw/ACtC-3eSRqJ6dKg-up-5kAJetSpwC15Q5qPOeGCl2nCD0wbQ12EqxATAcNSHuaKC50y9yuXdWvib87jufPshfwfDxbTGCjkPojf20wTljnwJUunDQ15c2jmP7n4HoQxTVW0u-In6HAqpqJSVnhMT1rxffJ0z=w678-h634-no?authuser=0")
Restaurant.create(name: "Peeking Duck House",location: "Chinatown", cuisine: "Chinese", rating: 4, img_url: "https://lh3.googleusercontent.com/pw/ACtC-3d4zEO2e3Hn4iteDTt5xb-7b1dsDNnlIoO7ei1zX5gs6WACETqDfWXdTN936FPJzaR-GYir3NsFMcMtZqfUjF2Ev2zwPgaPPjKE345nkyPFA9R6R4_RCEFmR6kNBspqQK1Odvs68y40f_o3s2YXaB6p=w678-h634-no?authuser=0")


m1 = Matching.create(user_id: 1)

RestoMatching.create(restaurant_id: 2, matching_id: m1.id)
RestoMatching.create(restaurant_id: 3, matching_id: m1.id)
RestoMatching.create(restaurant_id: 4, matching_id: m1.id)
RestoMatching.create(restaurant_id: 5, matching_id: m1.id)
RestoMatching.create(restaurant_id: 6, matching_id: m1.id)

puts "seeded"


