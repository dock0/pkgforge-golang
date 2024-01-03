FROM ghcr.io/dock0/pkgforge:20240103-ebd4852
RUN pacman -S --needed --noconfirm go zip
