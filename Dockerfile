FROM ghcr.io/dock0/pkgforge:20240607-003bc24
RUN pacman -S --needed --noconfirm go zip
