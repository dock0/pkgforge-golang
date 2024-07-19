FROM ghcr.io/dock0/pkgforge:20240718-1f346bf
RUN pacman -S --needed --noconfirm go zip
