FROM ghcr.io/dock0/pkgforge:20240802-73c54f6
RUN pacman -S --needed --noconfirm go zip
