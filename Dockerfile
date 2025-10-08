FROM ghcr.io/dock0/pkgforge:20251008-d2d23e7
RUN pacman -S --needed --noconfirm go zip
