FROM ghcr.io/dock0/pkgforge:20240718-4188af1
RUN pacman -S --needed --noconfirm go zip
