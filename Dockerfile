FROM ghcr.io/dock0/pkgforge:20240430-f1689ff
RUN pacman -S --needed --noconfirm go zip
