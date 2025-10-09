FROM ghcr.io/dock0/pkgforge:20251009-3b50b95
RUN pacman -S --needed --noconfirm go zip
