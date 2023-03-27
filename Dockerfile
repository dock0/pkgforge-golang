FROM ghcr.io/dock0/pkgforge:20230327-a0c85db
RUN pacman -S --needed --noconfirm go zip
