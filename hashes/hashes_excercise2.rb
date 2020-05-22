oregon = {river: "Columbia", capital: "Salem", city: "Porland"}
washington = {bay: "Elliot Bay", mountain: "Ranier", football: "Seahawks"}

oregon.merge(washington)
puts oregon

oregon.merge!(washington)
puts oregon
