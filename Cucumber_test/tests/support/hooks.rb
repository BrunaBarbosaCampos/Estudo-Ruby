Before do 
    puts 'Estou rodando antes de todos os cenários'
    @Soma= 5 + 5
end



Before '@Tag1' do
    puts 'Estou rodando antes do cenário com a Tag1.'
end