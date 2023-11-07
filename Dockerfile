FROM ghcr.io/dock0/pkgforge:20231107-da0b4f8
RUN pacman -S --needed --noconfirm go zip
