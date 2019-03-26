
class EmailParser
  attr_reader :list

	def initialize(list)
		@list = list
	end

  def parse
    self.list.split(',').collect {|e| e.strip}
  end
end
