FROM ghcr.io/dock0/pkgforge:20231118-7ca3abd
RUN pacman -S --needed --noconfirm go zip
