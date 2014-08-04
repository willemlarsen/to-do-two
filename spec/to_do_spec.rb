require "rspec"
require "task"

describe Task do
	it 'is initialized with a description' do
		test_task = Task.new('scrub the zebra')
		expect(test_task).to be_an_instance_of Task
	end
end
