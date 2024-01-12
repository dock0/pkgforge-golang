FROM ghcr.io/dock0/pkgforge:20240112-05ad2b4
RUN pacman -S --needed --noconfirm go zip
