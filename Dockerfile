FROM ghcr.io/dock0/pkgforge:20251102-8bd65bd
RUN pacman -S --needed --noconfirm go zip
