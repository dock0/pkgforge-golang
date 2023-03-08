FROM ghcr.io/dock0/pkgforge:20230308-efc71f9
RUN pacman -S --needed --noconfirm go zip
