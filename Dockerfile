FROM ghcr.io/dock0/pkgforge:20221102-eb1da8a
RUN pacman -S --needed --noconfirm go zip
