FROM ghcr.io/dock0/pkgforge:20240917-e9b4fad
RUN pacman -S --needed --noconfirm go zip
