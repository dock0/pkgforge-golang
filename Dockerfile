FROM ghcr.io/dock0/pkgforge:20220622-3796472
RUN pacman -S --needed --noconfirm go zip
