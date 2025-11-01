FROM ghcr.io/dock0/pkgforge:20251101-d7be7b2
RUN pacman -S --needed --noconfirm go zip
