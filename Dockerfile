FROM ghcr.io/dock0/pkgforge:20220628-99bdf0d
RUN pacman -S --needed --noconfirm go zip
