FROM ghcr.io/dock0/pkgforge:20220501-7bc362c
RUN pacman -S --needed --noconfirm go zip
