FROM ghcr.io/dock0/pkgforge:20240820-2c54554
RUN pacman -S --needed --noconfirm go zip
