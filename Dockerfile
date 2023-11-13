FROM ghcr.io/dock0/pkgforge:20231113-dacdd46
RUN pacman -S --needed --noconfirm go zip
