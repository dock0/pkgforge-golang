FROM ghcr.io/dock0/pkgforge:20251205-849eb9a
RUN pacman -S --needed --noconfirm go zip
