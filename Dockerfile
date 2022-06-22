FROM ghcr.io/dock0/pkgforge:20220622-96ffe5d
RUN pacman -S --needed --noconfirm go zip
