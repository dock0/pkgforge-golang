FROM ghcr.io/dock0/pkgforge:20251224-441acc7
RUN pacman -S --needed --noconfirm go zip
