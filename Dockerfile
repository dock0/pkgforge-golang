FROM ghcr.io/dock0/pkgforge:20230707-cd42deb
RUN pacman -S --needed --noconfirm go zip
