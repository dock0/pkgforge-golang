FROM ghcr.io/dock0/pkgforge:20220622-fb0240e
RUN pacman -S --needed --noconfirm go zip
