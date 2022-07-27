class UsersControllers < applicationController
    def userList 
        data =[{
            "name" =>"vijay",
            "age"=>21
        },
        {
            "name"=>"rakesh",
            "age"=>23
        },
        {
            "name"=>"niraj",
            "age"=>25
        }]
        render json:data
    end 
end
