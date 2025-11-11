FROM ghcr.io/dock0/pkgforge:20251111-1f22a54
RUN pacman -S --needed --noconfirm go zip
