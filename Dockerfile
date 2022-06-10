FROM ghcr.io/dock0/pkgforge:20220610-092b256
RUN pacman -S --needed --noconfirm go zip
