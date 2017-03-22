class String

  def sentence?
    self[-1] == '.'
  end

  def question?
    self[-1] == '?'
  end

  def exclamation?
    self[-1] == '!'
  end

  def count_sentences
    # self.split('.!?').count('.!?')
    #   if self.split('.!?')
    #     self.count('.!?')
    #   elsif (self.split('.') || self.split('!') || self.split('?'))
    #     self.count('.')
      # end
    self.squeeze('.!?').count('.!?')
  end
end
