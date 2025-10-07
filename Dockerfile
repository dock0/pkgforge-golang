FROM ghcr.io/dock0/pkgforge:20251007-d482afc
RUN pacman -S --needed --noconfirm go zip
