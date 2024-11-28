FROM ghcr.io/dock0/pkgforge:20241128-66f4fbe
RUN pacman -S --needed --noconfirm go zip
