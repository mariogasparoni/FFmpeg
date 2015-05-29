sudo ./configure --enable-x11grab --enable-gpl --enable-version3 --enable-postproc --enable-libvorbis --enable-libvpx --enable-librtmp --enable-libx264 --enable-libtheora --enable-libvpx --enable-libwebp --enable-lsp --enable-libmp3lame --enable-libopus --enable-libspeex --enable-avresample --enable-ffplay
sudo make
sudo checkinstall --pkgname=ffmpeg --pkgversion="`./version.sh`" --backup=no --deldoc=yes --default
