FROM ghcr.io/dock0/pkgforge:20251125-46ec1a4
RUN pacman -S --needed --noconfirm go zip
