FROM ghcr.io/dock0/pkgforge:20230327-b61ab7d
RUN pacman -S --needed --noconfirm go zip
