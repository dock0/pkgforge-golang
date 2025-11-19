FROM ghcr.io/dock0/pkgforge:20251119-0c66886
RUN pacman -S --needed --noconfirm go zip
