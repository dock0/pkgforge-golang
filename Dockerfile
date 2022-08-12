FROM ghcr.io/dock0/pkgforge:20220812-7e8c36f
RUN pacman -S --needed --noconfirm go zip
