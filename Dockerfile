FROM ghcr.io/dock0/pkgforge:20230426-cad61a5
RUN pacman -S --needed --noconfirm go zip
