# merge.rb - merges hashes without changing the originals

classes = { science: 'Mr. Smith',
            math: 'Ms. Adams',
            english: 'Mr. Brown'  
          }

subjects = { history: 'Mrs. Hanson',
              art: 'Ms. Foster'
}

p classes.merge(subjects)
p classes
p subjects