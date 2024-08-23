FROM ghcr.io/dock0/pkgforge:20240823-89b41c4
RUN pacman -S --needed --noconfirm go zip
