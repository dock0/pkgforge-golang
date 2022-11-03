FROM ghcr.io/dock0/pkgforge:20221103-391e32a
RUN pacman -S --needed --noconfirm go zip
