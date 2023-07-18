FROM ghcr.io/dock0/pkgforge:20230718-9373cdb
RUN pacman -S --needed --noconfirm go zip
