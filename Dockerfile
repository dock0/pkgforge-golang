FROM ghcr.io/dock0/pkgforge:20240114-17bb38e
RUN pacman -S --needed --noconfirm go zip
