FROM ghcr.io/dock0/pkgforge:20230710-f16fc26
RUN pacman -S --needed --noconfirm go zip
