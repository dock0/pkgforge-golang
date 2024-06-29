FROM ghcr.io/dock0/pkgforge:20240629-21acb49
RUN pacman -S --needed --noconfirm go zip
