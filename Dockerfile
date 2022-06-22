FROM ghcr.io/dock0/pkgforge:20220622-acac890
RUN pacman -S --needed --noconfirm go zip
