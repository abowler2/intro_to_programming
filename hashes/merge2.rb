# merge2.rb - merges hashes and overrides the original hash

classes = { science: 'Mr. Smith',
            math: 'Ms. Adams',
            english: 'Mr. Brown'  
          }

subjects = { history: 'Mrs. Hanson',
              art: 'Ms. Foster'
}

p classes.merge!(subjects)
p classes
p subjects
