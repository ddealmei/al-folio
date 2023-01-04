from binascii import unhexlify

def int_to_ascii(x):
	return unhexlify(hex(x)[2:])


# Variables for exercice 6.5
n1 = 0x17aaf8945bc88451395e9e08698280278f9c853be42e628d3ca4a4f2ddca9b5a3a84acdc97a434cd5093e7dcb46278c214dbe291f5839cfae8beea38f0261f7befde3343065c20bd7a7b7627126d0ae281edc9198459a6ac782a8c8517774a4efcb5189e7b72b0bc4cf33c14ca8bb36152c83fc5f11e5f58a06d28b0ba616eb2618dbf6489192533e667dbcad2ba3f0658429f16e1265edcb38d1ff1ecd444ff777291b083a0d1affec042071a763753cd4eddfea011f35b2578bd0ae353296b7a3aa465204bbc33f9ae8635b9857af42385b23ca11ad1f5c37ff53ffa62be636195291f4eec17290f7029d073f6f69a080df47c0940108a264cc1afdd929d1
n2 = 0xe6d0c7afd432049da47dfa9148197a3a8c9e2bfad5f67fa9719fa11d44e56820afdd0e9d1461e85d282b80303f9b5a212e94d16be6c133876683f70ed527aa3778b347bd6822d01bab21be7792d1d3f1d7b0a325c863001740a271461a5cf7c11f1ee1d297aeb57aa4f0da5b7931a79061954b7cc452e1dba42832272f250d47c5b7f9483cf98ba9dc72f7c7ca32391a242b1a6e41338776f799b98740aa9e51bddd7cdcb61cfbd116a5b47aed9b2049f385164b57718a720601c6f74ec2fd860b04f27765e6435cb5df088ae330c84412083a213fa47a5276eb3b18b7c72fbd280161ca1b14a377240537268833502d3068424c7c54901bf685a05aafe95ab
n3 = 0x22dafe33239eec9ae9ec2fcca37454e713bfd17b21953327cbe8b2a12d73566a9beb4a8c8597db8e5ac2ef2f47f2122c2443329c6abb6f27d7b169b5d51bc0ac61d54da76cc5871a65f8e75e40c4c8ef2d9f949a61db7c9bc5fd90e6d422990266b16c404f3d3dfb71854964beb53aadcdc2aa5741a01bb2a5f676722899a3557207d59c6079138dd43c394ca0ee268d182278f89e1c9682a8532afc89f29bd2af8db91227815dbd9fb4267b3e98fa5c695852ce51bc317a9599a022fd89590bba634949b1338c63d2d2d26158656171863a80fa4840aefc2cbb77933cfa41f41358b5391453f3414b6e8f716b035014ae87f40eb680aee149727165f3111ca7

e = 3

c1 = 0x64b0fe03562ff5d8de1102b18029867f6558713bd8fb6e4503dadf88b5bf877453020f9cec646661326e62088c247c62c8ef206ea3e3a3e11210712556f8a42e05d7c506818b41d63ea4d95fda052fff5082d48ff2fcdbe2419e7740be1d9300e952b59e70d0ef38608a958a49dbf2696597059f9ff7523c4c2ceea3a9b5405560cad2c9abeb64fb76388e61e36a54fe73f2156a180b6f1d3cae53fd0d078bdc3b58d26e55869ca55e2f229649a3729bebf034793c04b796c3f77b9f82cd42b4c85e8585feb5a2cbe24ba9c64bc1afe5537b99a33d4e9bd872f3fe2ad548f072fbf4e793223e8a87c7a7498d79d77366d6e69ce24ae75eaa7b3370f440483e
c2 = 0xb183624744e81342831d23451af124fb6ead253ea803fd801a168fe8777f456b2d50903ed952c93a5e00dee41221647d7d9f7dc317818d9b33c6bfd8de9c070311e36221a1eabb1482e480666bb90dcd8a2822485c83f4e2abbf0794bfd21c03fa690bd827feea8e2c04e1ae691a5153bead0a998e374ce8817c46ba054469ac81b162d1978d9268a48bfa1f76737d242ff5cff8ec78d6ae3f8b45e47229f147b72742ab700034d7dfb7748eb468228cd77307376c0475d581424cb55db3265c9202bfc666b976e26954200c4610956ae61e2c13a1d64b90c2ad3ef16fecec65befed267d1b55d96db1373e483ec3142a6fbfdf8024cf55fa1d9e1e7907ab5c
c3 = 0x12be178d714c80d9a58dd9cc9cfb5803ac7cb8a8226f7e8301801c1a8d72cbffc347999fb62fc392b42aef860f9aa3e7dcd6dc512898c396545f00938bfb6e27af07b81411a70ddf8942f2f7d7e3b7eb3d364d8e622be8934ffa9c8f296794d6c4041990de5a77aa6008c0950e513450028cc7e1bcd6cb5b8e1afbed177202703908cefae56256370b9076afefc810e09d81c8348d5b7829df0fc40e5bf58243b95bb67df9e4b36c544bbfff26d96ec020a5d24bd170ec87079226de094b9b95d6ecf38217caa019e6a4e5bb492ce2503a7e0d1bb7d63a7dd5ae26fb8bdf332185e1768ae54d5f15506f09d6fdf7c665e0b83fb8a7ef7b773a94bebb7193da03