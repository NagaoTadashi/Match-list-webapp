class MatchesController < ApplicationController
  
  def index
    @matches = Match.all
  end 
  
  def new
    @match = Match.new
    memberslist
  end
  
  def create
    @match = Match.new(match_params)
    @match.save
    redirect_to root_path
  end
  
  def edit
    @match = Match.find(params[:id])
    memberslist
  end
  
  def update
    @match = Match.find(params[:id])
    @match.update(match_params)
    redirect_to root_path
  end
  
  def show
    @match = Match.find(params[:id])
  end
  
  def destroy
    @match = Match.find(params[:id])
    @match.destroy
    redirect_to root_path, status: :see_other
  end
  
  
  private
  def match_params
    params.require(:match).permit(:Sec,:Date,:Venue,:Oppnent,:Score,
                                  :Starting1,:Starting2,:Starting3,:Starting4,:Starting5,
                                  :Starting6,:Starting7,:Starting8,:Starting9,:Starting10,
                                  :Starting11,:Substitute1,:Substitute2,:Substitute3,:Substitute4,
                                  :Substitute5,:Substitute6,:Substitute7,:Substitute8,:Substitute9)
  end  
  
  def memberslist
    @members = ['1 GK 江口 太朗','2 DF	山下 拓海','3 DF 篠塚 祥貴','4 DF 田中 希望',
                '5 DF 中野 拓人','6 MF 尾藤 凌太','7 FW 床次 洸樹','8 MF 池田 朋矢', 
                '9 MF 丹生 惇也','10 DF 西本 蓮','11 FW 香田 悠汰','12 GK 末松 晃', 
                '13 GK 河野 晃大','14 MF 小野 航平','15 DF 寺川 正太郎','16 DF 國澤 颯太', 
                '17 MF 泉 剛史','18 MF 床次 伶太','19 MF 山口 航','20 MF 仲里 凌司', 
                '21 GK 坂ノ上 拓','22 MF 馬越 遥也','23 FW 坂ノ上 快','24 FW 大野 晟嗣', 
                '25 FW 宮本 才蔵','26 MF 池田 泰陽','27 MF 新澤津 壮真','28 DF 高木 大成', 
                '29 MF 猪俣 祐太','30 DF 田上 靖琉','31 MF 中原 真吾','43 MF 林田 遼眞']
  end
end
