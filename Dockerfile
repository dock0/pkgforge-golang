FROM ghcr.io/dock0/pkgforge:20250105-d0d02cf
RUN pacman -S --needed --noconfirm go zip
