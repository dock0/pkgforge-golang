FROM ghcr.io/dock0/pkgforge:20230710-6fa35b0
RUN pacman -S --needed --noconfirm go zip
