FROM ghcr.io/dock0/pkgforge:20251225-3db020b
RUN pacman -S --needed --noconfirm go zip
