FROM ghcr.io/dock0/pkgforge:20251102-d1d820d
RUN pacman -S --needed --noconfirm go zip
