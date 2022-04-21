FROM ghcr.io/dock0/pkgforge:20220421-74838c4
RUN pacman -S --needed --noconfirm go zip
