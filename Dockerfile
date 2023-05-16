FROM ghcr.io/dock0/pkgforge:20230516-dfb46b4
RUN pacman -S --needed --noconfirm go zip
