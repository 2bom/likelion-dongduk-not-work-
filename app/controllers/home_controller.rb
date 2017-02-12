class HomeController < ApplicationController
  def main
  end
  
  def member
    @dummy_member = "http://scontent.cdninstagram.com/t51.2885-15/e35/13741241_112988409146748_1288133187_n.jpg?ig_cache_key=MTMxMDk0MjQ3MDg2NzQ1MjY2NA%3D%3D.2"
    @members = ["곽슬기","김다은","박보미","박지수","오소영","이보민","장윤영", "차주연","최지원"]
  end
  
  def recruit
  end
  
  def faq
  end
  
end
