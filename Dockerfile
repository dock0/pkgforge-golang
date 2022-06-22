FROM ghcr.io/dock0/pkgforge:20220622-5fecf1d
RUN pacman -S --needed --noconfirm go zip
