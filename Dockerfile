FROM ghcr.io/dock0/pkgforge:20251101-dffaf7a
RUN pacman -S --needed --noconfirm go zip
