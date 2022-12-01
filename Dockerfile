FROM ghcr.io/dock0/pkgforge:20221201-b14eeb6
RUN pacman -S --needed --noconfirm go zip
