FROM ghcr.io/dock0/pkgforge:20240305-09bbf5e
RUN pacman -S --needed --noconfirm go zip
