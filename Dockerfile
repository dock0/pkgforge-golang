FROM ghcr.io/dock0/pkgforge:20250928-af682fc
RUN pacman -S --needed --noconfirm go zip
