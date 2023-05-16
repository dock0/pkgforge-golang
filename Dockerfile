FROM ghcr.io/dock0/pkgforge:20230516-6843578
RUN pacman -S --needed --noconfirm go zip
