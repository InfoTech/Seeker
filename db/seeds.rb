brian = Author.create! name: "Brian Garside"
derek = Author.create! name: "Derek Brown"
michael = Author.create! name: "Michael Halliday"
peter = Author.create! name: "Peter Bailey"
jason = Author.create! name: "Jason Goncalves"
mark = Author.create! name: "Mark Litnewski"
nick = Author.create! name: "Nick Neufeld"


gui = Article.create! name: "Gui Goodness", author: brian, published_at: 2.weeks.ago, content: <<-ARTICLE
An awesome book on how to design a wicked cool UI for your users, and since then has appeared primarily in publications by O'Reily. If only peeps would listen to Brian, the world would finally be populated with awesomely nice user interfaces, instead of the clunky non-functional ones we see today.
ARTICLE

dart = Article.create! name: "Gimme Some Dart Please", author: derek, published_at: 3.weeks.ago, content: <<-ARTICLE
Gimme some Dart Please is the story of how one man single handedly saved the Internet from the bane of JavaScript. Created by Canadian tech wizard Derek Brown, read it OR weep. Derek wants a better solution than JS provides, with elegant defaults and honest to goodness object oriented stuff - NUFF said!
ARTICLE

python = Article.create! name: "Python Power Please", author: peter, published_at: 5.weeks.ago, content: <<-ARTICLE
An up close look at the joy one can have whilst programming in Python, what could possibly be better. This article was published in Dr. Dobbs Journal, BYTE magazine, and Python Powers. Written in 2012. Highly recommended by Mark Pilgram and even Guido himself, what can we say. Python goodness in a nutshell. BTW, Guido done left google and is now the chief Tech Dude at DropBox. Hmmmm, how did they ever let him get away.
ARTICLE

nick = Article.create! name: "I am the Ruby Application Boss", author: nick, published_at: 5.weeks.ago, content: <<-ARTICLE
Nick is our go to guy around here, with ddep knowledge of all of our ruby applications, a veritable fountain of information and good attitude. Written in 2012, and required reading by all development staff at Info-Tech Head Quarters here in lovely London Ontario.
ARTICLE

jason = Article.create! name: "I am the Guy in Between The Users and the IT Deebs", author: jason, published_at: 5.weeks.ago, content: <<-ARTICLE
Jason is our friend, and helps us retain our sanity by interacting with the user groups we write software for. He goes to those long, super exciting meetings to ensure that us IT folks get the real information what we need to excel at our professions. Thanks JG. Written in 2012.
ARTICLE

mark = Article.create! name: "Finaly Fantasy is my Life Man", author: mark, published_at: 5.weeks.ago, content: <<-ARTICLE
But wait, so are some other games, like GTA. Man, what could be more fun than playing video games on your day off. Sounds like a plan to us. Oh Yeah Baby, Oh Yeah... Mark knows all of our systems pretty well, and likes to jump in and help others wherever and whenever he is needed. Woot. Written in 2012.
ARTICLE

Comment.create! name: "Lois Lane", article: gui, content: <<-COMMENT
I want to meet Superman again, does anyone know where I can find him?
COMMENT

Comment.create! name: "The Joker", article: dart, content: <<-COMMENT
Haha, Batman, you will see your bat signal tonight!
COMMENT

Comment.create! name: "Robin", article: dart, content: <<-COMMENT
Enough with the games Joker.
COMMENT

Comment.create! name: "Riddler", article: dart, content: <<-CONTENT
Did someone say games?
CONTENT

Article.create! name: "Upcoming", author: mark, published_at: 2.weeks.from_now, content: <<-ARTICLE
This article is set to be published in the future.
ARTICLE
