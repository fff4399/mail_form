Rails.application.routes.draw do
    root 'mail_form#input' # 메인 화면
    
    get '/' => 'mail_form#input' #??? 왜 이거 쓰니까 제대로 되지?
    
    post 'result'=>'mail_form#result' #컨트롤러이름/액션이름을 그대로 url로 사용할 경우
    # get 'result' => 'mail_form#result'

end
