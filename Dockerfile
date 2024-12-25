FROM ghcr.io/dock0/pkgforge:20241225-15d4db3
RUN pacman -S --needed --noconfirm go zip
