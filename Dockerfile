FROM ghcr.io/dock0/pkgforge:20220421-1507b5a
RUN pacman -S --needed --noconfirm go zip
