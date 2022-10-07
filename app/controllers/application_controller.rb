class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
  
  # Add your routes here
  # Get = /pets or /pets/id, post = /pets, patch = /pets/id, delete = /pets/id

  # create
  post "/create" do
    decision = Decision.create(decision_params)
    status 201
    decision.to_json
  end

  post "/users" do
    user = User.create(user_params)
    status 201
    user.to_json
  end

  post "/create-options" do
    options = Option.create(option_params)
    status 201
    options.to_json
  end

  post "/create-joints" do
    joins = UserDecisionJoin.create(join_params)
    status 201
    joins.to_json
  end
  
  # read
  get "/decisions" do
    decisions = Decision.all
    decisions.to_json
  end

  get "decision/1" do
    decision = Decision.find(params[:id])
    decision.to_json
  end

  get "/options" do
    options = Option.all
    options.to_json
  end

  get "/completed" do
    "Hello World"
  end

  get "/users" do
    user = User.all
    user.to_json
  end

  get "/joints" do
    joins = UserDecisionJoin.all
    joins.to_json
  end

  get "/" do
    "hellow worldsdfsdf actually howdy"
  end

  # update
  patch '/decisions/:id' do
    decisions = Decision.find(params[:id])
    decision.update(decision_params)
  end

  patch '/option/:id' do
    option = Option.find(params[:id])
    option.update(option_params)
  end



  # delete
  delete '/decisions/:id' do
    decision = Decision.find(params[:id])
    decision.destroy 
    status 204 
  end 



private
  def decision_params
    {event_type:params[:event_type], 
    decided:params[:decided], 
    group_name:params[:group_name], 
    event_time:params[:event_time], 
    decision_deadline:params[:decision_deadline]}
  end

  def user_params
    {username:params[:username], 
    num_decisions_made:params[:num_decisions_made]}
  end

  def option_params
    {option_name:params[:option_name],
    num_votes:params[:num_votes],
    decision_id:params[:decision_id],
    chosen:params[:chosen]}
  end

  def join_params
    {decision_id:params[:decision_id],
    group_name:params[:group_name]}
  end

end



