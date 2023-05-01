FROM ghcr.io/dock0/pkgforge:20230501-5bf9fcd
RUN pacman -S --needed --noconfirm go zip
