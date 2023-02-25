FROM ghcr.io/dock0/pkgforge:20230225-7f9b9c8
RUN pacman -S --needed --noconfirm go zip
