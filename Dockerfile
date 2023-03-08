FROM ghcr.io/dock0/pkgforge:20230308-482fcd5
RUN pacman -S --needed --noconfirm go zip
