FROM ghcr.io/dock0/pkgforge:20230727-efb09c2
RUN pacman -S --needed --noconfirm go zip
