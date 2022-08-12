FROM ghcr.io/dock0/pkgforge:20220812-5837a5f
RUN pacman -S --needed --noconfirm go zip
