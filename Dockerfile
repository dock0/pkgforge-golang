FROM ghcr.io/dock0/pkgforge:20240122-f49dba2
RUN pacman -S --needed --noconfirm go zip
