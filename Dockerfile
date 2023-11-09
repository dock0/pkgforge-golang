FROM ghcr.io/dock0/pkgforge:20231109-350ec8b
RUN pacman -S --needed --noconfirm go zip
