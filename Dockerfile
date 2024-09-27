FROM ghcr.io/dock0/pkgforge:20240927-a86f18a
RUN pacman -S --needed --noconfirm go zip
