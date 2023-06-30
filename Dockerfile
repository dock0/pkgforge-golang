FROM ghcr.io/dock0/pkgforge:20230630-efc12cf
RUN pacman -S --needed --noconfirm go zip
