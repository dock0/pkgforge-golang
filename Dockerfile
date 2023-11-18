FROM ghcr.io/dock0/pkgforge:20231118-43554bc
RUN pacman -S --needed --noconfirm go zip
