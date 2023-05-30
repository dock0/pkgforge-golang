FROM ghcr.io/dock0/pkgforge:20230530-aadec67
RUN pacman -S --needed --noconfirm go zip
