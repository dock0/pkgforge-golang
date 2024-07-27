FROM ghcr.io/dock0/pkgforge:20240727-4ca20af
RUN pacman -S --needed --noconfirm go zip
