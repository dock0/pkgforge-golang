FROM ghcr.io/dock0/pkgforge:20220622-92bd2ed
RUN pacman -S --needed --noconfirm go zip
