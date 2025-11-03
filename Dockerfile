FROM ghcr.io/dock0/pkgforge:20251103-014dbbd
RUN pacman -S --needed --noconfirm go zip
