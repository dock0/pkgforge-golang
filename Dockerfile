FROM ghcr.io/dock0/pkgforge:20230831-e84f424
RUN pacman -S --needed --noconfirm go zip
