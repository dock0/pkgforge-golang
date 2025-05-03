FROM ghcr.io/dock0/pkgforge:20250503-a330841
RUN pacman -S --needed --noconfirm go zip
