FROM ghcr.io/dock0/pkgforge:20251111-ae1d0e7
RUN pacman -S --needed --noconfirm go zip
