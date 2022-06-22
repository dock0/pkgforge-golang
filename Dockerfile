FROM ghcr.io/dock0/pkgforge:20220622-2392ac9
RUN pacman -S --needed --noconfirm go zip
