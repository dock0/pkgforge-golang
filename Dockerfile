FROM ghcr.io/dock0/pkgforge:20220725-daa6f6b
RUN pacman -S --needed --noconfirm go zip
