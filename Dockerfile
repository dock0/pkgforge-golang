FROM ghcr.io/dock0/pkgforge:20240507-101daa9
RUN pacman -S --needed --noconfirm go zip
