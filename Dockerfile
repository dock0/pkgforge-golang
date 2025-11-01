FROM ghcr.io/dock0/pkgforge:20251101-7093b28
RUN pacman -S --needed --noconfirm go zip
