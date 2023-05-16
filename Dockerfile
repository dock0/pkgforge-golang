FROM ghcr.io/dock0/pkgforge:20230516-f0427ff
RUN pacman -S --needed --noconfirm go zip
