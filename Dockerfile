FROM ghcr.io/dock0/pkgforge:20240718-ba48e6b
RUN pacman -S --needed --noconfirm go zip
