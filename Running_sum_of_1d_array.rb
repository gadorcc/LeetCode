# @param {Integer[]} nums
# @return {Integer[]}
def running_sum(nums)
    sum = 0
    array = []
    nums.each {|n| array << sum=sum+n}
end
