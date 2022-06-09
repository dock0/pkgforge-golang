FROM ghcr.io/dock0/pkgforge:20220609-598edc4
RUN pacman -S --needed --noconfirm go zip
