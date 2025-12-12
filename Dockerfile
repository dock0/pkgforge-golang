FROM ghcr.io/dock0/pkgforge:20251212-4d33cb1
RUN pacman -S --needed --noconfirm go zip
