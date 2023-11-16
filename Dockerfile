FROM ghcr.io/dock0/pkgforge:20231116-60abe41
RUN pacman -S --needed --noconfirm go zip
