FROM ghcr.io/dock0/pkgforge:20250420-5b2c3be
RUN pacman -S --needed --noconfirm go zip
