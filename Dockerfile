FROM ghcr.io/dock0/pkgforge:20241114-a2c11fc
RUN pacman -S --needed --noconfirm go zip
