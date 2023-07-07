FROM ghcr.io/dock0/pkgforge:20230707-5ef9be5
RUN pacman -S --needed --noconfirm go zip
