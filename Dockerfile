FROM ghcr.io/dock0/pkgforge:20231209-a3be112
RUN pacman -S --needed --noconfirm go zip
