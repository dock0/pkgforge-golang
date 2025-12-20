FROM ghcr.io/dock0/pkgforge:20251220-2c14a4a
RUN pacman -S --needed --noconfirm go zip
