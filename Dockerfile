FROM ghcr.io/dock0/pkgforge:20221220-a4e29fe
RUN pacman -S --needed --noconfirm go zip
