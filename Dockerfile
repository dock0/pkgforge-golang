FROM ghcr.io/dock0/pkgforge:20251111-2428bca
RUN pacman -S --needed --noconfirm go zip
