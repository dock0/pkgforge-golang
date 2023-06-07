FROM ghcr.io/dock0/pkgforge:20230607-07abd5d
RUN pacman -S --needed --noconfirm go zip
