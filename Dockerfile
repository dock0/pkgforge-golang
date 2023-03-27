FROM ghcr.io/dock0/pkgforge:20230327-ec8ed93
RUN pacman -S --needed --noconfirm go zip
