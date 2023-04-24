FROM ghcr.io/dock0/pkgforge:20230424-df84d57
RUN pacman -S --needed --noconfirm go zip
