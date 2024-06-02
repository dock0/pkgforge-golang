FROM ghcr.io/dock0/pkgforge:20240602-693c63d
RUN pacman -S --needed --noconfirm go zip
