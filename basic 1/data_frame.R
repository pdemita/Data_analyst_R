#Membuat dua variable vector
member<- c("mark", "renjun", "jeno", "haechan", "jaemin", "chenle", "jisung")
tahun_lahir <- c(1999, 2000, 2000, 2000, 2000, 2001, 2002)

#Membuat data frame dari kedua vector di atas
nct_dream <- data.frame(member, tahun_lahir)

#Melihat isi data frame
nct_dream

#Buat vector baru sebagai representasi kewarganegaraan
kewarganegaraan <- c("Canada","China","Korea","Korea","Korea", "China", "Korea")

#Buat data frame dari ketiga vector di atas
nct_dream <- data.frame(member, tahun_lahir, kewarganegaraan)
nct_dream

#Menampilkan kolom member
nct_dream$member

#Menampilkan kolom tahun_lahir
nct_dream$tahun_lahir

#Menampilkan kolom kewarganegaraan
nct_dream$kewarganegaraan