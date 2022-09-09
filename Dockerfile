FROM ghcr.io/dock0/pkgforge:20220909-d70f932
RUN pacman -S --needed --noconfirm go zip
