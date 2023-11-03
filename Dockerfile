FROM ghcr.io/dock0/pkgforge:20231103-2d6b843
RUN pacman -S --needed --noconfirm go zip
