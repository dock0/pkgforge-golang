FROM ghcr.io/dock0/pkgforge:20240413-70d0a5d
RUN pacman -S --needed --noconfirm go zip
