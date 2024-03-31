FROM ghcr.io/dock0/pkgforge:20240331-b2389ed
RUN pacman -S --needed --noconfirm go zip
