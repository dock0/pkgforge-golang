FROM ghcr.io/dock0/pkgforge:20251103-a15e146
RUN pacman -S --needed --noconfirm go zip
