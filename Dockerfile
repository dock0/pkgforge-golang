FROM ghcr.io/dock0/pkgforge:20250105-b24c257
RUN pacman -S --needed --noconfirm go zip
