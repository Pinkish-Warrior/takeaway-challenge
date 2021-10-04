class TakeAway
    def initialize(menu:)
      @menu = menu
    end

    def menu_list
      menu.print
    end

    private
    attr_reader :menu
end