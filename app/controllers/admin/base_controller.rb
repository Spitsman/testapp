class Admin::BaseController < ApplicationController

  before_filter :require_admin

end