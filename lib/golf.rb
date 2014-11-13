class Golf
    def self.hole2(a)
    (a[0]..a[1]).to_a.select{|n| n.to_s == n.to_s.reverse }
  end
end
