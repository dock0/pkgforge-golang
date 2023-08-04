FROM ghcr.io/dock0/pkgforge:20230804-3155994
RUN pacman -S --needed --noconfirm go zip
