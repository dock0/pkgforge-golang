FROM ghcr.io/dock0/pkgforge:20221103-1ea76aa
RUN pacman -S --needed --noconfirm go zip
