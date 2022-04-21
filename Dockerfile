FROM ghcr.io/dock0/pkgforge:20220421-6ce63db
RUN pacman -S --needed --noconfirm go zip
