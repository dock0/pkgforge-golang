FROM ghcr.io/dock0/pkgforge:20230327-bf13731
RUN pacman -S --needed --noconfirm go zip
