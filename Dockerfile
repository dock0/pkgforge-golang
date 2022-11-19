FROM ghcr.io/dock0/pkgforge:20221119-774db78
RUN pacman -S --needed --noconfirm go zip
