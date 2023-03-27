FROM ghcr.io/dock0/pkgforge:20230327-7dcd738
RUN pacman -S --needed --noconfirm go zip
