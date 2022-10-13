FROM ghcr.io/dock0/pkgforge:20221013-77ac657
RUN pacman -S --needed --noconfirm go zip
