FROM ghcr.io/dock0/pkgforge:20240413-e188fc6
RUN pacman -S --needed --noconfirm go zip
