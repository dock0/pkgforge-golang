FROM ghcr.io/dock0/pkgforge:20220524-db1098e
RUN pacman -S --needed --noconfirm go zip
