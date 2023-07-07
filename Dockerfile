FROM ghcr.io/dock0/pkgforge:20230707-559ac74
RUN pacman -S --needed --noconfirm go zip
