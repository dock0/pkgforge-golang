FROM ghcr.io/dock0/pkgforge:20230327-12636bd
RUN pacman -S --needed --noconfirm go zip
