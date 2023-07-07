FROM ghcr.io/dock0/pkgforge:20230707-fa7c84e
RUN pacman -S --needed --noconfirm go zip
