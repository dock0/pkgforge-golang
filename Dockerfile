FROM ghcr.io/dock0/pkgforge:20230516-34d1997
RUN pacman -S --needed --noconfirm go zip
