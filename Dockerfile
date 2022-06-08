FROM ghcr.io/dock0/pkgforge:20220608-fe886ef
RUN pacman -S --needed --noconfirm go zip
