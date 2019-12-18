class ApplicationController < ActionController::Base
    

    def tchau
        render html: "tchau mundo!"
    end
end
