FROM ghcr.io/dock0/pkgforge:20230308-2a814d5
RUN pacman -S --needed --noconfirm go zip
