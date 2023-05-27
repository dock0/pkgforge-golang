FROM ghcr.io/dock0/pkgforge:20230526-627d0c0
RUN pacman -S --needed --noconfirm go zip
