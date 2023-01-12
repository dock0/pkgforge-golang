FROM ghcr.io/dock0/pkgforge:20230111-285479d
RUN pacman -S --needed --noconfirm go zip
