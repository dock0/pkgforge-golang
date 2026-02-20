FROM ghcr.io/dock0/pkgforge:20260220-6ba64db
RUN pacman -S --needed --noconfirm go zip
