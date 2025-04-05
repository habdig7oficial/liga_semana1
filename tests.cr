require "spec"

require "./matrizes/*"

require "./vetores/*"

include MatrixLib
include VectorLib

describe "Matrix" do
  it "ex1" do

    res : MatrixInt32 = [
      [-2, 3, 4],
      [7, 3, -5],
      [8, -2, 1]
    ]

    m_ex1.should eq res
  end
end

describe "Vector" do
  it "ex1" do
    v_ex1.should eq 10_f64
  end
  it "ex2" do 
    v_ex2.should eq 0
  end
  it "ex3" do 
    res : VectorInt32 = {2, 2}
    v_ex3.should eq res
  end
end