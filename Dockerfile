FROM ghcr.io/dock0/pkgforge:20251028-c8331b2
RUN pacman -S --needed --noconfirm go zip
