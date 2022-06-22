FROM ghcr.io/dock0/pkgforge:20220622-13e708b
RUN pacman -S --needed --noconfirm go zip
