FROM ghcr.io/dock0/pkgforge:20230516-6b2ef66
RUN pacman -S --needed --noconfirm go zip
