FROM ghcr.io/dock0/pkgforge:20241114-9fba8d6
RUN pacman -S --needed --noconfirm go zip
