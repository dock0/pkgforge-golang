FROM ghcr.io/dock0/pkgforge:20240802-406e767
RUN pacman -S --needed --noconfirm go zip
