FROM ghcr.io/dock0/pkgforge:20230410-98ff5a6
RUN pacman -S --needed --noconfirm go zip
