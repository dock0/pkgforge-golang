FROM ghcr.io/dock0/pkgforge:20230308-6505f7b
RUN pacman -S --needed --noconfirm go zip
