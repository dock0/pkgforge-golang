FROM ghcr.io/dock0/pkgforge:20230308-5f3b0d4
RUN pacman -S --needed --noconfirm go zip
