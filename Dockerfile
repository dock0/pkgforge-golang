FROM ghcr.io/dock0/pkgforge:20230426-2d343fa
RUN pacman -S --needed --noconfirm go zip
