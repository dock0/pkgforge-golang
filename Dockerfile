FROM ghcr.io/dock0/pkgforge:20240202-70a3723
RUN pacman -S --needed --noconfirm go zip
