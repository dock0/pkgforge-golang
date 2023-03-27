FROM ghcr.io/dock0/pkgforge:20230327-95637ae
RUN pacman -S --needed --noconfirm go zip
