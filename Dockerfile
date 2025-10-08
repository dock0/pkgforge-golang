FROM ghcr.io/dock0/pkgforge:20251008-0b5a25f
RUN pacman -S --needed --noconfirm go zip
