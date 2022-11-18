FROM ghcr.io/dock0/pkgforge:20221118-cd6b8bc
RUN pacman -S --needed --noconfirm go zip
