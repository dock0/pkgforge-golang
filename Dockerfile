FROM ghcr.io/dock0/pkgforge:20240503-5083974
RUN pacman -S --needed --noconfirm go zip
