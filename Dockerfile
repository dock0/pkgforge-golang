FROM ghcr.io/dock0/pkgforge:20230111-ffbbfa2
RUN pacman -S --needed --noconfirm go zip
