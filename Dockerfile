FROM ghcr.io/dock0/pkgforge:20251102-a665bd7
RUN pacman -S --needed --noconfirm go zip
