FROM ghcr.io/dock0/pkgforge:20220622-4913d6e
RUN pacman -S --needed --noconfirm go zip
