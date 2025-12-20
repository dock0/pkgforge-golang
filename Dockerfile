FROM ghcr.io/dock0/pkgforge:20251220-ef11fa6
RUN pacman -S --needed --noconfirm go zip
