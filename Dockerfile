FROM ghcr.io/dock0/pkgforge:20230214-b62243a
RUN pacman -S --needed --noconfirm go zip
