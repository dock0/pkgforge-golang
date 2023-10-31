FROM ghcr.io/dock0/pkgforge:20231031-053bf88
RUN pacman -S --needed --noconfirm go zip
