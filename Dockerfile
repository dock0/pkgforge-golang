FROM ghcr.io/dock0/pkgforge:20240114-5d4d433
RUN pacman -S --needed --noconfirm go zip
