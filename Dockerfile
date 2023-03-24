FROM ghcr.io/dock0/pkgforge:20230324-903d518
RUN pacman -S --needed --noconfirm go zip
