FROM ghcr.io/dock0/pkgforge:20230707-6a118db
RUN pacman -S --needed --noconfirm go zip
