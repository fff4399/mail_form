class MailFormController < ApplicationController
    def input #action name = views 폴더 안의 파일 이름 같게 해야한다
        
    end
    
    def result
        @a = params[:text1]  # params 는 특별한 hash라서 "text1" , :text1 둘 다 사용 가능 
        @b = params[:text2]
        @c = params[:text3]
        @d = params[:text4]
    end
end
