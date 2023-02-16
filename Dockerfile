FROM ghcr.io/dock0/pkgforge:20230216-d8dba9b
RUN pacman -S --needed --noconfirm go zip
