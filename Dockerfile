FROM ghcr.io/dock0/pkgforge:20230630-658796d
RUN pacman -S --needed --noconfirm go zip
