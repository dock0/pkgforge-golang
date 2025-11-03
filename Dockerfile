FROM ghcr.io/dock0/pkgforge:20251103-32119a3
RUN pacman -S --needed --noconfirm go zip
