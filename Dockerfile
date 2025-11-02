FROM ghcr.io/dock0/pkgforge:20251102-bdf78f2
RUN pacman -S --needed --noconfirm go zip
