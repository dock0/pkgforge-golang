FROM ghcr.io/dock0/pkgforge:20231018-daeacf8
RUN pacman -S --needed --noconfirm go zip
