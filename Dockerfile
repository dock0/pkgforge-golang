FROM ghcr.io/dock0/pkgforge:20230417-986f521
RUN pacman -S --needed --noconfirm go zip
