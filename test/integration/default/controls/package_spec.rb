control 'Telegraf package' do
  title 'should be installed'

  describe package('telegraf') do
    it { should be_installed }
  end
end
