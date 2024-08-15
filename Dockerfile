FROM ghcr.io/dock0/pkgforge:20240815-5603b15
RUN pacman -S --needed --noconfirm go zip
