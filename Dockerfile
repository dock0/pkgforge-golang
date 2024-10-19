FROM ghcr.io/dock0/pkgforge:20241019-c570831
RUN pacman -S --needed --noconfirm go zip
