FROM ghcr.io/dock0/pkgforge:20230512-2996b03
RUN pacman -S --needed --noconfirm go zip
