FROM ghcr.io/dock0/pkgforge:20230803-3a16850
RUN pacman -S --needed --noconfirm go zip
