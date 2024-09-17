FROM ghcr.io/dock0/pkgforge:20240917-969d2ef
RUN pacman -S --needed --noconfirm go zip
