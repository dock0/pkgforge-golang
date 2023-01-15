FROM ghcr.io/dock0/pkgforge:20230115-08044d3
RUN pacman -S --needed --noconfirm go zip
