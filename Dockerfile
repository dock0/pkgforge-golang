FROM ghcr.io/dock0/pkgforge:20230214-f5784d7
RUN pacman -S --needed --noconfirm go zip
