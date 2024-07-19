FROM ghcr.io/dock0/pkgforge:20240719-914e592
RUN pacman -S --needed --noconfirm go zip
