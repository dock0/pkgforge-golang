FROM ghcr.io/dock0/pkgforge:20220622-2098cba
RUN pacman -S --needed --noconfirm go zip
