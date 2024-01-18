FROM ghcr.io/dock0/pkgforge:20240118-cc26dbe
RUN pacman -S --needed --noconfirm go zip
