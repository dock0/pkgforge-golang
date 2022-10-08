FROM ghcr.io/dock0/pkgforge:20221008-d344c35
RUN pacman -S --needed --noconfirm go zip
