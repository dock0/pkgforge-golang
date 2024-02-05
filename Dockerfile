FROM ghcr.io/dock0/pkgforge:20240205-73a18af
RUN pacman -S --needed --noconfirm go zip
