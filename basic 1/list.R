# List disimpan dalam variable dengan nama dream7
dream7 <- list(member = 7, debut = "chewing gum", leader = "mark lee", vocal ="haechan, renjun, chenle", rapper ="mark, jisung, jeno, jaemin")

# Menampilkan isi list dati2
print(dream7)

# Menampilkan index kedua dengan aksesor kurung siku tunggal 
dream7[2]

# Menampilkan index kedua dengan aksesor kurung siku ganda
dream7[[2]]

# Menampilkan index kedua s/d ketiga
dream7[2:3]

# Menampilkan index kedua s/d ketiga kurung siku ganda akan menghasilkan error
dream7[[2:3]]