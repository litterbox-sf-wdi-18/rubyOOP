require "./merge_sort.rb"

describe "#merge_sort" do
  it "merges two sorted arrays" do
    arr1 = [1,3,5]
    arr2 = [2,4,6]
    expect(merge_sort(arr1, arr2).to eq [1,2,3,4,5,6])
  end
  it "merges two sorted arrays of different length" do
    arr1 = [1,3]
    arr2 = [2,4,5,6]
    expect(merge_sort(arr1, arr2).to eq [1,2,3,4,5,6])
  end
  it "merges two sorted arrays with duplicate values" do
    arr1 = [1,2,3]
    arr2 = [3,4,5]
    expect(merge_sort(arr1, arr2).to eq [1,2,3,3,4,5])
  end
  it "can take an empty array" do
    arr1 = []
    arr2 = [1,2,3]
    expect(merge_sort(arr1, arr2).to eq [1,2,3])
  end
  it "returns nil if a string is present in the array" do
    arr1 = ["1","2","3"]
    arr2 = [4,5,6]
    expect(merge_sort(arr1, arr2).to eq nil)
  end
  it "returns nil if an array is not already sorted" do
    arr1 = [3,2,1]
    arr2 = [4,5,6]
    expect(merge_sort(arr1, arr2).to eq nil)
  end
end