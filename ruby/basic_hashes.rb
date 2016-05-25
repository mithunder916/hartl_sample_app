person1={first: "Tony", last: "Soprano"}
person2={first: "Jonny", last: "Sacrimoni"}
person3={first: "Paulie", last: "Walnuts"}

params={father: person1, mother: person2, child: person3}

p params[:father]
p params[:mother][:last]

h1={a: 100, b: 200}
h2={b:300}
p h1.merge(h2)
