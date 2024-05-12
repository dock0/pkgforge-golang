FROM ghcr.io/dock0/pkgforge:20240512-6aeee1c
RUN pacman -S --needed --noconfirm go zip
