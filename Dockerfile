FROM ghcr.io/dock0/pkgforge:20230329-8da3e92
RUN pacman -S --needed --noconfirm go zip
