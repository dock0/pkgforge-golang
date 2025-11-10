FROM ghcr.io/dock0/pkgforge:20251110-9a0d884
RUN pacman -S --needed --noconfirm go zip
