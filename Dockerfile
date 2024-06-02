FROM ghcr.io/dock0/pkgforge:20240602-9f5ccd4
RUN pacman -S --needed --noconfirm go zip
