class Student < ApplicationRecord
    validates:name,presence:true
    validates:email,presence:true
    validates:address,presence:true
end
