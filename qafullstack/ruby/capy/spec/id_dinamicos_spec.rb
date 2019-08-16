describe 'IDs Dinâmicos', :ids_dinamicos do

    before(:each) do
        visit 'access'
    end

    it 'cadastro' do
        find('input[id$=UsernameInput]').set 'Victor'
        find('input[id^=PasswordInput').set '1234567'
        find('a[id*=GetStartedButton').click

        expect(page).to have_content 'Dados enviados. Aguarde aprovação do seu cadastro!'

    end

end