FROM ghcr.io/dock0/pkgforge:20220603-f7da16f
RUN pacman -S --needed --noconfirm go zip
