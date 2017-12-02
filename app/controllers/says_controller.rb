class SaysController < ApplicationController
    def index
        render text: 'What do you want me to say???'
    end
    def times
        if session[:times] == nil
            session[:times] = 0
        end
        session[:times] += 1
        render text: session[:times]
    end
    def timesrestart
        session[:times] = 0
        render text: 'Destroyed Session!'
    end

end
