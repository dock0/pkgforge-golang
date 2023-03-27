FROM ghcr.io/dock0/pkgforge:20230327-90d5a72
RUN pacman -S --needed --noconfirm go zip
