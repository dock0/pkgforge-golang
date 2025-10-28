FROM ghcr.io/dock0/pkgforge:20251028-015f2e8
RUN pacman -S --needed --noconfirm go zip
