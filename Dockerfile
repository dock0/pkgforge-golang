FROM ghcr.io/dock0/pkgforge:20240809-1813d13
RUN pacman -S --needed --noconfirm go zip
