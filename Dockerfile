FROM ghcr.io/dock0/pkgforge:20251005-e136f59
RUN pacman -S --needed --noconfirm go zip
