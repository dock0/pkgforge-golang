FROM ghcr.io/dock0/pkgforge:20230308-b829371
RUN pacman -S --needed --noconfirm go zip
