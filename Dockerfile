FROM ghcr.io/dock0/pkgforge:20231231-e5fb66b
RUN pacman -S --needed --noconfirm go zip
