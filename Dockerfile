FROM ghcr.io/dock0/pkgforge:20230707-cd20d92
RUN pacman -S --needed --noconfirm go zip
