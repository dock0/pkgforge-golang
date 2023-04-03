FROM ghcr.io/dock0/pkgforge:20230403-757e0d1
RUN pacman -S --needed --noconfirm go zip
