FROM ghcr.io/dock0/pkgforge:20251028-15a39d6
RUN pacman -S --needed --noconfirm go zip
