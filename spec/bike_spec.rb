require 'bike'

describe Bike do
	it 'should respond to method working?' do
		expect(subject).to respond_to :working?
	end

	it 'can be reported broken' do
		subject.report_broken
		expect(subject).to be_broken
	end
end
