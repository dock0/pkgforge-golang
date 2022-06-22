FROM ghcr.io/dock0/pkgforge:20220622-ce23011
RUN pacman -S --needed --noconfirm go zip
