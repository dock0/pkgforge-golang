FROM ghcr.io/dock0/pkgforge:20240618-8ee25ef
RUN pacman -S --needed --noconfirm go zip
