FROM ghcr.io/dock0/pkgforge:20240809-741d77a
RUN pacman -S --needed --noconfirm go zip
