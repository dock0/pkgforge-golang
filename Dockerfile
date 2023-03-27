FROM ghcr.io/dock0/pkgforge:20230327-954a149
RUN pacman -S --needed --noconfirm go zip
