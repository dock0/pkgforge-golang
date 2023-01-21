FROM ghcr.io/dock0/pkgforge:20230121-387eaec
RUN pacman -S --needed --noconfirm go zip
