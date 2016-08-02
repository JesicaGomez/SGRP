require 'test_helper'

class PaginaControllerTest < ActionDispatch::IntegrationTest
  test "should get principal" do
    get pagina_principal_url
    assert_response :success
  end

end
