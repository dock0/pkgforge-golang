FROM ghcr.io/dock0/pkgforge:20221019-147c444
RUN pacman -S --needed --noconfirm go zip
