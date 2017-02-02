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
  },
  {
    title: 'Anna Faris is Unqualified',
    host: 'Anna Faris',
    description: 'description',
    my_review: 'never liked Anna before this, never knew how funny she was',
    url: 'www.annafaris.com'
  },
  {
    title: 'Accidental Tech Podcast',
    host: 'Marco Arment, Casey Liss, John Siracusa',
    description: 'Three nerds discussing tech, Apple, programming, and loosely related matters',
    my_review: 'they talk and rant about Apple stuff... they go pretty in depth, all 3 guys capable of insights and insightful arguments. Certainly entertaining at times',
    url: 'www.accidentaltechpodcast.com'
  },
  {
    title: 'Date/able Podcast',
    host: 'Yue & Michael',
    description: 'Date/able opens a candid conversation about dating in San Francisco',
    my_review: 'I like the humor, the topics, and the general modern "millenial" feel to the podcast, even though the hosts are over 30 so I can relate to them just as much',
    url: 'www.dateablepodcast.com'
  }

  ])
