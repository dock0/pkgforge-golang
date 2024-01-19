FROM ghcr.io/dock0/pkgforge:20240119-852cb62
RUN pacman -S --needed --noconfirm go zip
