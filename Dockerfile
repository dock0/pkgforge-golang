FROM ghcr.io/dock0/pkgforge:20240726-53ea280
RUN pacman -S --needed --noconfirm go zip
