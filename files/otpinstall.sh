cd /opt/
tar -zxvf otp_src_20.3.tar.gz
sleep 2
cd /opt/otp_src*
./configure --prefix=/usr/local/erlang --with-ssl --enable-threads --enable-smp-support --enable-kernel-poll --enable-hipe --without-javac
sleep 2
make -j8
sleep 2
make install
sleep 2
echo "otp install success !!!"

