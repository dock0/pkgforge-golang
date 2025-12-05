FROM ghcr.io/dock0/pkgforge:20251205-c13a97e
RUN pacman -S --needed --noconfirm go zip
