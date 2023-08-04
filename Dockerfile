FROM ghcr.io/dock0/pkgforge:20230804-e9c5d93
RUN pacman -S --needed --noconfirm go zip
