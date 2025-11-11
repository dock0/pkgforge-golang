FROM ghcr.io/dock0/pkgforge:20251111-f330f1f
RUN pacman -S --needed --noconfirm go zip
