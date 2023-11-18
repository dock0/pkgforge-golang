FROM ghcr.io/dock0/pkgforge:20231118-1bfe708
RUN pacman -S --needed --noconfirm go zip
