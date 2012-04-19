# Elle Basey
#
# elle - Elle everywhere all over the place
#

elles = [
  "http://27.media.tumblr.com/tumblr_lfm1mhVhta1qfzsd7o1_500.jpg",
  "http://27.media.tumblr.com/tumblr_llhdyqF5fA1qzzwwho1_500.jpg",
  "http://25.media.tumblr.com/tumblr_llhdvzhAYr1qzzwwho1_500.jpg",
  "http://25.media.tumblr.com/tumblr_llhdunlXMf1qzzwwho1_500.jpg",
  "http://27.media.tumblr.com/tumblr_ljjjlv1ope1qj0i8no1_500.jpg",
  "http://24.media.tumblr.com/tumblr_ljjjlnFZYQ1qj0i8no1_500.jpg",
  "http://27.media.tumblr.com/tumblr_ljjjkydshp1qj0i8no1_500.jpg",
  "http://26.media.tumblr.com/tumblr_lgiq8jimqf1qfzsd7o1_500.jpg",
  "http://24.media.tumblr.com/tumblr_lixox2dSww1qan3fio1_500.jpg",
  "http://28.media.tumblr.com/tumblr_lixowctj5A1qan3fio1_500.jpg",
  "http://29.media.tumblr.com/tumblr_lif2pgzWPn1qcbxbjo1_500.jpg",
  "http://30.media.tumblr.com/tumblr_lhmbbii4VL1qfi03wo1_500.jpg",
  "http://24.media.tumblr.com/tumblr_lfm1nbM73a1qfzsd7o1_r1_500.jpg",
  "http://30.media.tumblr.com/tumblr_lfm1lqwN2a1qfzsd7o1_500.jpg",
  "http://24.media.tumblr.com/tumblr_leqy6bZ1Kf1qfzsd7o1_500.jpg",
  "http://25.media.tumblr.com/tumblr_lehe4fBx7I1qfzsd7o1_500.jpg",
  "http://24.media.tumblr.com/tumblr_latyoh7pFC1qzdnaco1_r1_500.jpg",
  "http://cdn02.cdn.egotastic.com/wp-content/uploads/2011/06/elle-basey-june-nuts-mag-02-675x900.jpg",
  "http://img.gecce.com/FotoGaleri/2011/03/05/elle-basey-5jpg-153520530.jpg",
  "http://28.media.tumblr.com/tumblr_lj1ypkKvXK1qde2seo1_500.jpg",
  "http://cdn03.cdn.egotastic.com/wp-content/uploads/2011/12/14/elle-basey-jan-esquire-UK-01-675x900.jpg",
  "http://cdn02.cdn.egotastic.com/wp-content/uploads/2011/03/7339_elle-basey-loaded-07.jpg",
  "http://chztdwtease.files.wordpress.com/2011/12/elle-basey-jan-esquire-uk-08-675x900.jpg?w=650",
  "http://bi.gazeta.pl/im/5/9197/z9197195X,Elle-Basey.jpg",
  "http://cdn01.cdn.egotastic.com/wp-content/uploads/2011/06/elle-basey-june-nuts-mag-01-900x675.jpg",
  "http://i2.listal.com/image/2038193/600full-elle-basey.jpg",
  "http://i2.listal.com/image/2300044/600full-elle-basey.jpg",
  "http://www.celebsnudesex.com/pics/celeb824/pics/elle-basey-01.jpg"
]

module.exports = (robot) ->
  robot.hear /.*(elle|basey).*/i, (msg) ->
    if msg.message.user.id == 762812
      msg.reply 'Fuck off'
      return
    
    msg.send msg.random elles
    
