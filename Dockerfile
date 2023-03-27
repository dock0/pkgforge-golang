FROM ghcr.io/dock0/pkgforge:20230327-0fd084c
RUN pacman -S --needed --noconfirm go zip
