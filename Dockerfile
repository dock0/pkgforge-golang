FROM ghcr.io/dock0/pkgforge:20240815-c8b1ffe
RUN pacman -S --needed --noconfirm go zip
