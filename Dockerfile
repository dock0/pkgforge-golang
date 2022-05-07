FROM ghcr.io/dock0/pkgforge:20220507-9721b9a
RUN pacman -S --needed --noconfirm go zip
