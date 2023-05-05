FROM ghcr.io/dock0/pkgforge:20230505-d7dea42
RUN pacman -S --needed --noconfirm go zip
