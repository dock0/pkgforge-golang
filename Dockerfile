FROM ghcr.io/dock0/pkgforge:20240719-a807849
RUN pacman -S --needed --noconfirm go zip
