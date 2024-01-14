FROM ghcr.io/dock0/pkgforge:20240114-99f8b9f
RUN pacman -S --needed --noconfirm go zip
