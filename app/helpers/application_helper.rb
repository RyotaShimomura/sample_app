module ApplicationHelper
  
  #ページごとの完全なタイトルを返します
  def full_title(page_title = '')        #メソッド定義とオプション引数
    base_title = "Ruby on Rails Tutorial Sample App"
    if page_title.empty?
      base_title
    else
      page_title + " | " + base_title   #文字列の結合
    end
  end
end
