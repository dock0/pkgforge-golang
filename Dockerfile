FROM ghcr.io/dock0/pkgforge:20251111-c53262f
RUN pacman -S --needed --noconfirm go zip
