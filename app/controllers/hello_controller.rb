class HelloController < ApplicationController
    def index
        render plain: 'へろ〜わーるど'
    end

    def view
        @msg = 'Nya\'n, wya\'rudo.'
    end

    def list
        @books = Book.all
    end
end
