FROM ghcr.io/dock0/pkgforge:20220708-fd450c2
RUN pacman -S --needed --noconfirm go zip
