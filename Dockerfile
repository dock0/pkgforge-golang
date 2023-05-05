FROM ghcr.io/dock0/pkgforge:20230505-06b21e6
RUN pacman -S --needed --noconfirm go zip
