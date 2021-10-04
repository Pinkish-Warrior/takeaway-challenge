require 'take_away'

describe TakeAway do
    subject(:take_away) { described_class.new(menu: menu) }
    #instead of using take_away = TakeAway.new
    let(:menu) { double(:menu, print: printed_menu) }
    let (:printed_menu) {'Coconut rice : £1.59'}
  it 'can create a instance of TakeAway' do
    expect(subject).to be_kind_of(TakeAway)
  end
  it 'should print #menu_list' do
    expect(subject.menu_list).to eq(printed_menu)
  end
end