FROM ghcr.io/dock0/pkgforge:20230207-55e330f
RUN pacman -S --needed --noconfirm go zip
