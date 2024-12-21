FROM ghcr.io/dock0/pkgforge:20241221-6c97d0a
RUN pacman -S --needed --noconfirm go zip
