FROM ghcr.io/dock0/pkgforge:20240917-4cf2b3e
RUN pacman -S --needed --noconfirm go zip
