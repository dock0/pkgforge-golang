FROM ghcr.io/dock0/pkgforge:20240718-248a2d9
RUN pacman -S --needed --noconfirm go zip
