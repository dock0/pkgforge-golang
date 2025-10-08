FROM ghcr.io/dock0/pkgforge:20251008-64c4310
RUN pacman -S --needed --noconfirm go zip
