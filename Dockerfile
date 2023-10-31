FROM ghcr.io/dock0/pkgforge:20231031-fae274d
RUN pacman -S --needed --noconfirm go zip
