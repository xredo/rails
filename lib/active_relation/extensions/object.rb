class Object
  def qualify
    self
  end
  
  def bind(relation)
    self
  end
  
  def to_sql(strategy = ActiveRelation::Sql::Scalar.new)
    strategy.scalar self
  end
end