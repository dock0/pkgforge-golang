FROM ghcr.io/dock0/pkgforge:20230214-2f2c70b
RUN pacman -S --needed --noconfirm go zip
