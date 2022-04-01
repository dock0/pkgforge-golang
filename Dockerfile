FROM ghcr.io/dock0/pkgforge:20220401-bbe6729
RUN pacman -S --needed --noconfirm go zip
