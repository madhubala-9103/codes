public class CommonNumbers{
    public static void main(String[]args){
        int arr1[]={1,4,7,9,3};
        int arr2[]={3,4,7,9,3};
        System.out.println("common numbers are");
        for(int i=0;i<arr1.length;i++){
        for(int j=0;j<arr2.length;j++){
        if(arr1[i]==arr2[j]){
            System.out.println(arr1[i]);
            break;
        }
    }
}
}
}
