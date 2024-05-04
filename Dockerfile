FROM ghcr.io/dock0/pkgforge:20240504-6ffde6b
RUN pacman -S --needed --noconfirm go zip
