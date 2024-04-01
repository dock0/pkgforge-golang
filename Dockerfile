FROM ghcr.io/dock0/pkgforge:20240401-b4b5262
RUN pacman -S --needed --noconfirm go zip
