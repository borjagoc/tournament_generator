class ApplicationController < ActionController::Base
    def hello
        render html: "hello, world!"
    end
    def goodbye
        render html: "adios mundo cruel!"
    end
end
