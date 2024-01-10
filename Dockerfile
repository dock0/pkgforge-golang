FROM ghcr.io/dock0/pkgforge:20240110-0e5b369
RUN pacman -S --needed --noconfirm go zip
