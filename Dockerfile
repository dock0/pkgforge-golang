FROM ghcr.io/dock0/pkgforge:20251204-36031fe
RUN pacman -S --needed --noconfirm go zip
