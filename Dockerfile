FROM ghcr.io/dock0/pkgforge:20230505-7b39113
RUN pacman -S --needed --noconfirm go zip
