FROM ghcr.io/dock0/pkgforge:20251112-6789837
RUN pacman -S --needed --noconfirm go zip
