FROM ghcr.io/dock0/pkgforge:20221004-5c17038
RUN pacman -S --needed --noconfirm go zip
