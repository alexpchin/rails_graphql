5.times do |i|
  Note.create(title: "Note #{i + 1}", body: 'Lorem ipsum saves lives')
end