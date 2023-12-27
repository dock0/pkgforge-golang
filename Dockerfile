FROM ghcr.io/dock0/pkgforge:20231227-7baf5c0
RUN pacman -S --needed --noconfirm go zip
