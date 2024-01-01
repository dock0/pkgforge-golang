FROM ghcr.io/dock0/pkgforge:20240101-b243321
RUN pacman -S --needed --noconfirm go zip
