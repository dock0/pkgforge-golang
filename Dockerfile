FROM ghcr.io/dock0/pkgforge:20251008-de96000
RUN pacman -S --needed --noconfirm go zip
