CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `fullname` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(60) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
INSERT INTO `users` (`id`, `fullname`, `email`, `password`) VALUES
(1, 'Admin', 'admin@gmail.com', 'admin');
  
CREATE TABLE IF NOT EXISTS `sanpham` (
  `mahang` int(20) NOT NULL AUTO_INCREMENT,
  `hinhanh` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `giatien` varchar(20) NOT NULL,
  `soluotxem` int(20) NOT NULL,
  `soluongban` int(20) NOT NULL,
  `mota` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `xuatxu` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `loai` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `nhasanxuat` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`mahang`)
)ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO `sanpham` (`mahang`, `hinhanh`, `giatien`, `soluotxem`, `soluongban`, `mota`, `xuatxu`, `loai`, `nhasanxuat`) VALUES
(1, 'images/1.jpg', '999.000', 0, 0, 'Ba lô cực ngầu', 'Việt Nam', 'Ba lô', 'Nhóm 3'),
(2, 'images/2.jpg', '999.000', 0, 0, 'Ba lô cực ngầu', 'Việt Nam', 'Ba lô', 'Nhóm 3'),
(3, 'images/3.jpg', '999.000', 0, 0, 'Ba lô cực ngầu', 'Việt Nam', 'Ba lô', 'Nhóm 3'),
(4, 'images/4.jpg', '999.000', 0, 0, 'Ba lô cực ngầu', 'Việt Nam', 'Ba lô', 'Nhóm 3'),
(5, 'images/5.jpg', '999.000', 0, 0, 'Ba lô cực ngầu', 'Việt Nam', 'Ba lô', 'Nhóm 3'),
(6, 'images/6.jpg', '999.000', 0, 0, 'Ba lô cực ngầu', 'Việt Nam', 'Ba lô', 'Nhóm 3'),
(7, 'images/7.jpg', '999.000', 0, 0, 'Ba lô cực ngầu', 'Việt Nam', 'Ba lô', 'Nhóm 3'),
(8, 'images/8.jpg', '999.000', 0, 0, 'Ba lô cực ngầu', 'Việt Nam', 'Ba lô', 'Nhóm 3'),
(9, 'images/9.jpg', '999.000', 0, 0, 'Ba lô cực ngầu', 'Việt Nam', 'Ba lô', 'Nhóm 3'),
(10, 'images/10.jpg', '999.000', 0, 0, 'Ba lô cực ngầu', 'Việt Nam', 'Ba lô', 'Nhóm 3'),
(11, 'images/11.jpg', '999.000', 0, 0, 'Laptop cực mạnh', 'Việt Nam', 'Laptop', 'Hoàng Huỳnh'),
(12, 'images/12.jpg', '999.000', 0, 0, 'Laptop cực mạnh', 'Việt Nam', 'Laptop', 'Hoàng Huỳnh'),
(13, 'images/13.jpg', '999.000', 0, 0, 'Laptop cực mạnh', 'Việt Nam', 'Laptop', 'Hoàng Huỳnh'),
(14, 'images/14.jpg', '999.000', 0, 0, 'Laptop cực mạnh', 'Việt Nam', 'Laptop', 'Hoàng Huỳnh'),
(15, 'images/15.jpg', '999.000', 0, 0, 'Laptop cực mạnh', 'Việt Nam', 'Laptop', 'Hoàng Huỳnh'),
(16, 'images/16.jpg', '999.000', 0, 0, 'Laptop cực mạnh', 'Việt Nam', 'Laptop', 'Hoàng Huỳnh'),
(17, 'images/17.jpg', '999.000', 0, 0, 'Laptop cực mạnh', 'Việt Nam', 'Laptop', 'Hoàng Huỳnh'),
(18, 'images/18.jpg', '999.000', 0, 0, 'Laptop cực mạnh', 'Việt Nam', 'Laptop', 'Hoàng Huỳnh'),
(19, 'images/19.jpg', '999.000', 0, 0, 'Laptop cực mạnh', 'Việt Nam', 'Laptop', 'Hoàng Huỳnh'),
(20, 'images/20.jpg', '999.000', 0, 0, 'Laptop cực mạnh', 'Việt Nam', 'Laptop', 'Hoàng Huỳnh'),
(21, 'images/21.jpg', '999.000', 0, 0, 'Điện Thoại Thông Minh', 'Việt Nam', 'Điện Thoại', 'Huy Huỳnh'),
(22, 'images/22.jpg', '999.000', 0, 0, 'Điện Thoại Thông Minh', 'Việt Nam', 'Điện Thoại', 'Huy Huỳnh'),
(23, 'images/23.jpg', '999.000', 0, 0, 'Điện Thoại Thông Minh', 'Việt Nam', 'Điện Thoại', 'Huy Huỳnh'),
(24, 'images/24.jpg', '999.000', 0, 0, 'Điện Thoại Thông Minh', 'Việt Nam', 'Điện Thoại', 'Huy Huỳnh'),
(25, 'images/25.jpg', '999.000', 0, 0, 'Điện Thoại Thông Minh', 'Việt Nam', 'Điện Thoại', 'Huy Huỳnh'),
(26, 'images/26.jpg', '999.000', 0, 0, 'Điện Thoại Thông Minh', 'Việt Nam', 'Điện Thoại', 'Huy Huỳnh'),
(27, 'images/27.jpg', '999.000', 0, 0, 'Điện Thoại Thông Minh', 'Việt Nam', 'Điện Thoại', 'Huy Huỳnh'),
(28, 'images/28.jpg', '999.000', 0, 0, 'Điện Thoại Thông Minh', 'Việt Nam', 'Điện Thoại', 'Huy Huỳnh'),
(29, 'images/29.jpg', '999.000', 0, 0, 'Điện Thoại Thông Minh', 'Việt Nam', 'Điện Thoại', 'Huy Huỳnh'),
(30, 'images/30.jpg', '999.000', 0, 0, 'Điện Thoại Thông Minh', 'Việt Nam', 'Điện Thoại', 'Huy Huỳnh'),
(31, 'images/31.jpg', '999.000', 0, 0, 'Xe Hơi Tiền Tỷ', 'Việt Nam', 'Xe', 'Hòa'),
(32, 'images/32.jpg', '999.000', 0, 0, 'Xe Hơi Tiền Tỷ', 'Việt Nam', 'Xe', 'Hòa'),
(33, 'images/33.jpg', '999.000', 0, 0, 'Xe Hơi Tiền Tỷ', 'Việt Nam', 'Xe', 'Hòa'),
(34, 'images/34.jpg', '999.000', 0, 0, 'Xe Hơi Tiền Tỷ', 'Việt Nam', 'Xe', 'Hòa'),
(35, 'images/35.jpg', '999.000', 0, 0, 'Xe Hơi Tiền Tỷ', 'Việt Nam', 'Xe', 'Hòa'),
(36, 'images/36.jpg', '999.000', 0, 0, 'Xe Hơi Tiền Tỷ', 'Việt Nam', 'Xe', 'Hòa'),
(37, 'images/37.jpg', '999.000', 0, 0, 'Xe Hơi Tiền Tỷ', 'Việt Nam', 'Xe', 'Hòa'),
(38, 'images/38.jpg', '999.000', 0, 0, 'Xe Hơi Tiền Tỷ', 'Việt Nam', 'Xe', 'Hòa'),
(39, 'images/39.jpg', '999.000', 0, 0, 'Xe Hơi Tiền Tỷ', 'Việt Nam', 'Xe', 'Hòa'),
(40, 'images/40.jpg', '999.000', 0, 0, 'Xe Hơi Tiền Tỷ', 'Việt Nam', 'Xe', 'Hòa');

CREATE TABLE IF NOT EXISTS `donhang` (
  `mahang` int(20) NOT NULL,
  `soluong` int(20) NOT NULL,
  PRIMARY KEY (`mahang`)
)ENGINE=InnoDB DEFAULT CHARSET=utf8;