FROM ghcr.io/dock0/pkgforge:20220730-5d06b26
RUN pacman -S --needed --noconfirm go zip
