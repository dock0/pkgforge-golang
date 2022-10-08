FROM ghcr.io/dock0/pkgforge:20221008-c3a1e5b
RUN pacman -S --needed --noconfirm go zip
