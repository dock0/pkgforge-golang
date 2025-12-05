FROM ghcr.io/dock0/pkgforge:20251205-b701269
RUN pacman -S --needed --noconfirm go zip
