FROM ghcr.io/dock0/pkgforge:20230504-5c0edea
RUN pacman -S --needed --noconfirm go zip
