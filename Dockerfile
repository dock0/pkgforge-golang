FROM ghcr.io/dock0/pkgforge:20221102-f159d8a
RUN pacman -S --needed --noconfirm go zip
