FROM ghcr.io/dock0/pkgforge:20220622-1e3d2ae
RUN pacman -S --needed --noconfirm go zip
