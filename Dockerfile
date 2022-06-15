FROM ghcr.io/dock0/pkgforge:20220615-93eb698
RUN pacman -S --needed --noconfirm go zip
