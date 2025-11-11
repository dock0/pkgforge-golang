FROM ghcr.io/dock0/pkgforge:20251111-2ba4a29
RUN pacman -S --needed --noconfirm go zip
