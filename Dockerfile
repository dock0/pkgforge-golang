FROM ghcr.io/dock0/pkgforge:20251028-2137c7f
RUN pacman -S --needed --noconfirm go zip
