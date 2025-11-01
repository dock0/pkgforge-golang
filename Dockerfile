FROM ghcr.io/dock0/pkgforge:20251101-27eb034
RUN pacman -S --needed --noconfirm go zip
