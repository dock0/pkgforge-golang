FROM ghcr.io/dock0/pkgforge:20231019-1703942
RUN pacman -S --needed --noconfirm go zip
