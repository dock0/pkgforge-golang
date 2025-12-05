FROM ghcr.io/dock0/pkgforge:20251205-1a2e38a
RUN pacman -S --needed --noconfirm go zip
