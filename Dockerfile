FROM ghcr.io/dock0/pkgforge:20221008-9600590
RUN pacman -S --needed --noconfirm go zip
