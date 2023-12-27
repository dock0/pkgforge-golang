FROM ghcr.io/dock0/pkgforge:20231227-2e411f4
RUN pacman -S --needed --noconfirm go zip
