FROM ghcr.io/dock0/pkgforge:20250921-64845c2
RUN pacman -S --needed --noconfirm go zip
