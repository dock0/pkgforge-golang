FROM ghcr.io/dock0/pkgforge:20230131-3b821cf
RUN pacman -S --needed --noconfirm go zip
