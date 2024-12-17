FROM ghcr.io/dock0/pkgforge:20241217-0901962
RUN pacman -S --needed --noconfirm go zip
