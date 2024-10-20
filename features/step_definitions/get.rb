Dado('que o usuário consulte informações de funcionário') do
    @get_url = 'https://jsonplaceholder.typicode.com/users'
end
  Quando('ele realizar o pesquisa') do
    @list_employee = HTTParty.get(@get_url)
end
  
  Então('uma lista de funcionários deve retornar') do 
    expect(@list_employee.code).to eql 200
    expect(@list_employee.message).to eql 'OK'
end