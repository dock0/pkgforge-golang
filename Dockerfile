FROM ghcr.io/dock0/pkgforge:20230125-56453f3
RUN pacman -S --needed --noconfirm go zip
