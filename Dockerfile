FROM ghcr.io/dock0/pkgforge:20221110-5092944
RUN pacman -S --needed --noconfirm go zip
