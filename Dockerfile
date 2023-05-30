FROM ghcr.io/dock0/pkgforge:20230530-025debf
RUN pacman -S --needed --noconfirm go zip
