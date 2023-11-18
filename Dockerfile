FROM ghcr.io/dock0/pkgforge:20231118-ccda3b4
RUN pacman -S --needed --noconfirm go zip
