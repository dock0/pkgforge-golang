FROM ghcr.io/dock0/pkgforge:20241007-da277ce
RUN pacman -S --needed --noconfirm go zip
