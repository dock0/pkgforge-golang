FROM ghcr.io/dock0/pkgforge:20230425-f2df95a
RUN pacman -S --needed --noconfirm go zip
