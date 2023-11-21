FROM ghcr.io/dock0/pkgforge:20231120-d0253fe
RUN pacman -S --needed --noconfirm go zip
