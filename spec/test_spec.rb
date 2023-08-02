describe '四則演算' do
  context '足し算' do
    it '1 + 1 は 2 になる'do
      expect(1 + 1).to eq 2
    end
  end
  # エラーが出る例
  context '足し算' do
    it '1 + 1 は 2 になる' do
      expect(1 + 1).to eq 3
    end
  end
end