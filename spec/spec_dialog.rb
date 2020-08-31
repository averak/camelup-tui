# frozen_string_literal: true

require_relative '../src/dialog'

RSpec.describe Dialog do
  before :all do
    @dialog = Dialog.instance
    @dialog.draw_frame
  end
  it 'size of the dialog' do
    expect(@dialog.width).to eq 40
    expect(@dialog.height).to eq 7
  end
end