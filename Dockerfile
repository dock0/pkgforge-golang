FROM ghcr.io/dock0/pkgforge:20240619-49cba3b
RUN pacman -S --needed --noconfirm go zip
