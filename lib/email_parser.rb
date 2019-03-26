
class EmailParser
  attr_reader :list

	def initialize(list)
		@list = list
	end

  def parse
    self.list.split(',').each {|e| e.strip}
  end
end
