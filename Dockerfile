FROM ghcr.io/dock0/pkgforge:20221129-8f7a77d
RUN pacman -S --needed --noconfirm go zip
