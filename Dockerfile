FROM ghcr.io/dock0/pkgforge:20240927-ce1e5dd
RUN pacman -S --needed --noconfirm go zip
