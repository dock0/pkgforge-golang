FROM ghcr.io/dock0/pkgforge:20240312-99bc1ac
RUN pacman -S --needed --noconfirm go zip
