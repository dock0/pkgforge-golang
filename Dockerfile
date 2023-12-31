FROM ghcr.io/dock0/pkgforge:20231231-7a58e24
RUN pacman -S --needed --noconfirm go zip
