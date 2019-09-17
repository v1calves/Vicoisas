class RestaurantPage
    include Capybara::DSL

    def details
        find("#detail")
    end

    def menu
        all(".menu-item-info-box")
    end
end