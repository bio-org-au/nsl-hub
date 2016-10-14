# frozen_string_literal: true
Rails.application.routes.draw do
  match '/plants', as: 'plants', to: 'plants#index', via: :get
  match '/mosses', as: 'mosses', to: 'mosses#index', via: :get
  match '/fungi', as: 'fungi', to: 'fungi#index', via: :get
  match '/lichens', as: 'lichens', to: 'lichens#index', via: :get
  match '/algae', as: 'algae', to: 'algae#index', via: :get
  match '/fauna', as: 'fauna', to: 'fauna#index', via: :get
  match '/flora', as: 'flora', to: 'flora#index', via: :get
  get 'nsl', as: 'explicit_nsl', to: 'nsl#index', via: :get
  root 'nsl#index', as: 'nsl', via: :get
end
