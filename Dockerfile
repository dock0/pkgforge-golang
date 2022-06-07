FROM ghcr.io/dock0/pkgforge:20220607-dd9a0f2
RUN pacman -S --needed --noconfirm go zip
