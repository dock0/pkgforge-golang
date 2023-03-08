FROM ghcr.io/dock0/pkgforge:20230308-3fba65e
RUN pacman -S --needed --noconfirm go zip
