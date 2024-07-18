FROM ghcr.io/dock0/pkgforge:20240718-bd85800
RUN pacman -S --needed --noconfirm go zip
