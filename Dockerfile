FROM ghcr.io/dock0/pkgforge:20241106-4baee78
RUN pacman -S --needed --noconfirm go zip
