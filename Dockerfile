FROM ghcr.io/dock0/pkgforge:20220523-8b63a16
RUN pacman -S --needed --noconfirm go zip
