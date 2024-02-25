FROM ghcr.io/dock0/pkgforge:20240225-7d22337
RUN pacman -S --needed --noconfirm go zip
