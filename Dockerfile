FROM ghcr.io/dock0/pkgforge:20240205-ff6899f
RUN pacman -S --needed --noconfirm go zip
