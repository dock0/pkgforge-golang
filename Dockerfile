FROM ghcr.io/dock0/pkgforge:20240922-eb419ff
RUN pacman -S --needed --noconfirm go zip
