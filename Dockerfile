FROM ghcr.io/dock0/pkgforge:20240301-9ec1645
RUN pacman -S --needed --noconfirm go zip
