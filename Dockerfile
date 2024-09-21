FROM ghcr.io/dock0/pkgforge:20240921-55fbbc6
RUN pacman -S --needed --noconfirm go zip
