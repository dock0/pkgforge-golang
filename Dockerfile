FROM ghcr.io/dock0/pkgforge:20251217-5083dbf
RUN pacman -S --needed --noconfirm go zip
