FROM ghcr.io/dock0/pkgforge:20231118-5690194
RUN pacman -S --needed --noconfirm go zip
