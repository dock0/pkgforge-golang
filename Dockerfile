FROM ghcr.io/dock0/pkgforge:20221202-825d42a
RUN pacman -S --needed --noconfirm go zip
