FROM ghcr.io/dock0/pkgforge:20230516-1139e0e
RUN pacman -S --needed --noconfirm go zip
