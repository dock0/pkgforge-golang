FROM ghcr.io/dock0/pkgforge:20230121-d70415b
RUN pacman -S --needed --noconfirm go zip
