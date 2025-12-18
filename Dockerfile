FROM ghcr.io/dock0/pkgforge:20251218-7f16aab
RUN pacman -S --needed --noconfirm go zip
