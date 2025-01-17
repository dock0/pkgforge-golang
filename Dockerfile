FROM ghcr.io/dock0/pkgforge:20250117-0a90668
RUN pacman -S --needed --noconfirm go zip
