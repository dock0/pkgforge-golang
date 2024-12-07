FROM ghcr.io/dock0/pkgforge:20241207-2a812c3
RUN pacman -S --needed --noconfirm go zip
