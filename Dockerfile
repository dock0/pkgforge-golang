FROM ghcr.io/dock0/pkgforge:20221103-00740bb
RUN pacman -S --needed --noconfirm go zip
