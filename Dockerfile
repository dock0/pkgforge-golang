FROM ghcr.io/dock0/pkgforge:20240208-162da28
RUN pacman -S --needed --noconfirm go zip
