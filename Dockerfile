FROM ghcr.io/dock0/pkgforge:20240718-08842e3
RUN pacman -S --needed --noconfirm go zip
