FROM ghcr.io/dock0/pkgforge:20240719-45588f9
RUN pacman -S --needed --noconfirm go zip
