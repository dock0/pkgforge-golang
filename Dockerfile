FROM ghcr.io/dock0/pkgforge:20220622-fe9e020
RUN pacman -S --needed --noconfirm go zip
