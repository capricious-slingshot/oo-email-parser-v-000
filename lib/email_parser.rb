
class EmailParser
  attr_reader :list

	def initialize(list)
		@list = list
	end

  def parse
    self.list.uniq.gsub(/,/, ' ').split
  end
end
