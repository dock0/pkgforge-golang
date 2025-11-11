FROM ghcr.io/dock0/pkgforge:20251111-fa4a3dc
RUN pacman -S --needed --noconfirm go zip
