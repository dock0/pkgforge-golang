FROM ghcr.io/dock0/pkgforge:20251111-ea69a14
RUN pacman -S --needed --noconfirm go zip
