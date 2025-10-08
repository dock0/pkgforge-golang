FROM ghcr.io/dock0/pkgforge:20251008-9d5d0aa
RUN pacman -S --needed --noconfirm go zip
