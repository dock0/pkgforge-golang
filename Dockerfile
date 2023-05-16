FROM ghcr.io/dock0/pkgforge:20230516-51de596
RUN pacman -S --needed --noconfirm go zip
