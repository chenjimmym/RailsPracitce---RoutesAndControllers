class TestssController < ApplicationController
    def hello
        render text: 'Hello CodingDojo!'
    end
    def sayhello
        render text: 'Saying Hello!'
    end
    def sayhellojoe
        render text: 'Saying Hello Joe!'
    end
    def sayhellomichael
        redirect_to '/say/hello/joe'
    end
    
end
