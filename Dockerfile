FROM ghcr.io/dock0/pkgforge:20230707-83cffad
RUN pacman -S --needed --noconfirm go zip
