FROM ghcr.io/dock0/pkgforge:20231121-13d360e
RUN pacman -S --needed --noconfirm go zip
