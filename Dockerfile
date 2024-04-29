FROM ghcr.io/dock0/pkgforge:20240429-cb8b68d
RUN pacman -S --needed --noconfirm go zip
