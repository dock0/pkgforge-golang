FROM ghcr.io/dock0/pkgforge:20241222-88365f5
RUN pacman -S --needed --noconfirm go zip
