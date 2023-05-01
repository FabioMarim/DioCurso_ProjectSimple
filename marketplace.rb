class Store
    def initialize(product, value)
        @product = product
        @value = value            
    end

    def shopping
        puts "Você comprou o produto #{@product} pelo valor de #{@value}"
    end
end