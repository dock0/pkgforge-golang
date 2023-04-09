FROM ghcr.io/dock0/pkgforge:20230409-62d98ef
RUN pacman -S --needed --noconfirm go zip
