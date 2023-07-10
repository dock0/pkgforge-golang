FROM ghcr.io/dock0/pkgforge:20230710-390007b
RUN pacman -S --needed --noconfirm go zip
