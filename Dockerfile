FROM ghcr.io/dock0/pkgforge:20230219-afcedc2
RUN pacman -S --needed --noconfirm go zip
