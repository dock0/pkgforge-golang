FROM ghcr.io/dock0/pkgforge:20221004-668ec40
RUN pacman -S --needed --noconfirm go zip
