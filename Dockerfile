FROM ghcr.io/dock0/pkgforge:20251104-f3cea1a
RUN pacman -S --needed --noconfirm go zip
