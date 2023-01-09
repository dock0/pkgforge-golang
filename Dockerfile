FROM ghcr.io/dock0/pkgforge:20230109-60cfbdc
RUN pacman -S --needed --noconfirm go zip
