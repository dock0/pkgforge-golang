FROM ghcr.io/dock0/pkgforge:20230505-90a403a
RUN pacman -S --needed --noconfirm go zip
