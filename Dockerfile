FROM ghcr.io/dock0/pkgforge:20230104-56d438e
RUN pacman -S --needed --noconfirm go zip
