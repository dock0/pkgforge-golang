FROM ghcr.io/dock0/pkgforge:20231103-90570bc
RUN pacman -S --needed --noconfirm go zip
