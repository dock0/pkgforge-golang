FROM ghcr.io/dock0/pkgforge:20220615-c1b49e6
RUN pacman -S --needed --noconfirm go zip
