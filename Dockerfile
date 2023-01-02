FROM ghcr.io/dock0/pkgforge:20230102-a400fe7
RUN pacman -S --needed --noconfirm go zip
