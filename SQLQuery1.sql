SELECT        DetailPesanan.id_pesanan, Pelanggan.nama_pelanggan, Pesanan.total, Produk.harga, Produk.stok
FROM            DetailPesanan INNER JOIN
                         Pesanan ON DetailPesanan.id_pesanan = Pesanan.id_pesanan INNER JOIN
                         Pelanggan ON Pesanan.id_pelanggan = Pelanggan.id_pelanggan INNER JOIN
                         Produk ON DetailPesanan.id_produk = Produk.id_produk