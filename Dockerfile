FROM ghcr.io/dock0/pkgforge:20251004-6598aaf
RUN pacman -S --needed --noconfirm go zip
