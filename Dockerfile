FROM ghcr.io/dock0/pkgforge:20230115-8193ce0
RUN pacman -S --needed --noconfirm go zip
