FROM ghcr.io/dock0/pkgforge:20240917-1c924e8
RUN pacman -S --needed --noconfirm go zip
