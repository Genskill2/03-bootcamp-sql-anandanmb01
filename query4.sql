select s.name from subjects s ,books b,books_subjects bs where s.id=bs.subject and bs.book=b.id and b.title='Atomic Habits' ;
