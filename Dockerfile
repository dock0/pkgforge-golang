FROM ghcr.io/dock0/pkgforge:20220622-2f513da
RUN pacman -S --needed --noconfirm go zip
