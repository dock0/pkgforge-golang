FROM ghcr.io/dock0/pkgforge:20230128-84d2d51
RUN pacman -S --needed --noconfirm go zip
