class Task < ApplicationRecord
     validates: name, 
     presence: { message: '名称を入力してください' } 
end
