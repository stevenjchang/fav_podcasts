# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Podcast.create([
  {
    title: 'The Bill Simmons Podcast',
    host: 'Bill Simmons',
    description: 'Podcast about NFL Football',
    my_review: 'Entertaining and informative, Simmons is actual friends with many famous celebrities, and they have very casual, inside-jokes conversations, and makes you feel you are apart of his world. He is an outside the box thinker, he does not spit out the same obvious, "hot takes", "overreaction to headlines", or "dead-simple analysis" that plagues most sports shows',
    url: 'www.theringer.com'
  },
  {
    title: '"The Love Show" presented by E-harmony',
    host: 'Grant Langston, Jeanie Assimos',
    description: 'A dating advice show',
    my_review: "I don't listen for the advice, I listen just to hear them talk",
    url: 'www.eharmony.com/theloveshow'

  }

  ])
