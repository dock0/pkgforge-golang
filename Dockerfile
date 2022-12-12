FROM ghcr.io/dock0/pkgforge:20221212-8dbb01e
RUN pacman -S --needed --noconfirm go zip
