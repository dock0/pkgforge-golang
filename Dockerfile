FROM ghcr.io/dock0/pkgforge:20251103-27c11aa
RUN pacman -S --needed --noconfirm go zip
