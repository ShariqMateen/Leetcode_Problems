class Solution {
public:
    int removeElement(vector<int>& nums, int val) {
        
        int k=0; // how much values number not equal to value
        for(int i=0;i<nums.size();i++){
            if(nums[i]==val){
                nums[i]=0;
                 }
              
            else{
                nums[k]=nums[i]; //k has starting indes of array 
                k++;
                
            }    
            }
        return k;
    }
};