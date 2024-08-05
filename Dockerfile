FROM ghcr.io/dock0/pkgforge:20240805-886dd5e
RUN pacman -S --needed --noconfirm go zip
