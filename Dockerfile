FROM ghcr.io/dock0/pkgforge:20231109-7b9d1b1
RUN pacman -S --needed --noconfirm go zip
