FROM ghcr.io/dock0/pkgforge:20230327-801d704
RUN pacman -S --needed --noconfirm go zip
