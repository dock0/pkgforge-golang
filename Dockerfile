FROM ghcr.io/dock0/pkgforge:20230911-e6a8a50
RUN pacman -S --needed --noconfirm go zip
