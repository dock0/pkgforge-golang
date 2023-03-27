FROM ghcr.io/dock0/pkgforge:20230327-2478d8d
RUN pacman -S --needed --noconfirm go zip
