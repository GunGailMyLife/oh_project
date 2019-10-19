Rails.application.routes.draw do
# For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'home#index'
  resources :guess
  get '/guess_results1', to: 'guess#fight_results_1'
  get '/guess_results2', to: 'guess#fight_results_2'
  get '/guess_results3', to: 'guess#fight_results_3'
  get '/guess_results4', to: 'guess#fight_results_4'
  get '/guess_results5', to: 'guess#fight_results_5'
  get '/guess_results6', to: 'guess#fight_results_6'
  get '/guess_results7', to: 'guess#fight_results_7'
  get '/guess_fightpg1', to: 'guess#fight_pg_1'
  get '/guess_fightpg2', to: 'guess#fight_pg_2'






end
