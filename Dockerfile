FROM ghcr.io/dock0/pkgforge:20251205-1a29003
RUN pacman -S --needed --noconfirm go zip
