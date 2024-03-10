FROM ghcr.io/dock0/pkgforge:20240310-f2157c9
RUN pacman -S --needed --noconfirm go zip
