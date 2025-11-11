FROM ghcr.io/dock0/pkgforge:20251111-be2ae7f
RUN pacman -S --needed --noconfirm go zip
