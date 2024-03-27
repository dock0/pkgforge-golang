FROM ghcr.io/dock0/pkgforge:20240327-d63a2f7
RUN pacman -S --needed --noconfirm go zip
