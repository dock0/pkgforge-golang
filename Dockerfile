FROM ghcr.io/dock0/pkgforge:20240119-bb0b343
RUN pacman -S --needed --noconfirm go zip
