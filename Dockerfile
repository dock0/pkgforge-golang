FROM ghcr.io/dock0/pkgforge:20241207-968ed24
RUN pacman -S --needed --noconfirm go zip
