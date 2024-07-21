FROM ghcr.io/dock0/pkgforge:20240721-c0bb737
RUN pacman -S --needed --noconfirm go zip
