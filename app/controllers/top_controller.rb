class TopController < ApplicationController
  def index
    @user = User.find(2)
    @school = School.find(1)
    @product = Product.find(1)
    @product = Product.find(1,2)
    @product = Product.find_by(name: "机")
    @student = Student.find(1)
    @student = Student.find(1,2)
    @student = Student.find_by(id: 2)
    @product_stock = Product.where(stock: 1)
    @users = User.all
    @students = Student.all
  end

  def new; end

  def user_create
    user = User.new(name: params[:name], age: params[:age], tel: params[:tel])
    if user.save
      return redirect_to root_path
    end
  end

  def product_new; end

  def product_create
    product = Product.new(name: params[:name], description: params[:description], price: params[:price], stock: params[:stock])

    if product.save
      return redirect_to root_path
    end
  end

  def student_new; end

  def student_create
    student = Student.new(name: params[:name], age: params[:age], tel: params[:tel], gender: params[:gender])

    if student.save
      return redirect_to root_path, notice: "新規追加成功しました"
    else 
      render :new
    end
  end

  def contacts
  end

  def privacy
  end
end