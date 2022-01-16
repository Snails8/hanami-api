module Web
  module Controllers
    module Books
      class Index
        include Web::Action

        # @books インスタンス変数の内容を外部に公開しviewに渡すことができる
        expose :books

        def call(params)
          @books = BookRepository.new.all
        end

      end
    end
  end
end
