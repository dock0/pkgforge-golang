FROM ghcr.io/dock0/pkgforge:20231115-898a6b1
RUN pacman -S --needed --noconfirm go zip
