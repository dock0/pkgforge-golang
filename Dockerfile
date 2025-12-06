FROM ghcr.io/dock0/pkgforge:20251205-3b18bda
RUN pacman -S --needed --noconfirm go zip
