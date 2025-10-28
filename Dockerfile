FROM ghcr.io/dock0/pkgforge:20251028-608cb2e
RUN pacman -S --needed --noconfirm go zip
