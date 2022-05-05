FROM ghcr.io/dock0/pkgforge:20220505-c408712
RUN pacman -S --needed --noconfirm go zip
