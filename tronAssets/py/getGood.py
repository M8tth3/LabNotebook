from newspaper import Article


url = ['https://thegww.com/top-ten-gaming-tips-tricks-from-professionals/','https://www.drinkhydrant.com/blogs/news/10-tips-to-become-a-better-gamer', 'https://thegww.com/top-ten-gaming-tips-tricks-from-professionals/' ]


for i in url:
    article = Article(i)
    article.download()
    article.parse()
    print(article.title)
