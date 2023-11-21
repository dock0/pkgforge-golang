FROM ghcr.io/dock0/pkgforge:20231121-9fa5cc3
RUN pacman -S --needed --noconfirm go zip
