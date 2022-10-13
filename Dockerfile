FROM ghcr.io/dock0/pkgforge:20221013-4634bb8
RUN pacman -S --needed --noconfirm go zip
