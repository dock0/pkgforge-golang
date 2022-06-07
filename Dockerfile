FROM ghcr.io/dock0/pkgforge:20220607-8bc32a0
RUN pacman -S --needed --noconfirm go zip
