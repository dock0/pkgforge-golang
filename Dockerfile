FROM ghcr.io/dock0/pkgforge:20240823-766c18a
RUN pacman -S --needed --noconfirm go zip
