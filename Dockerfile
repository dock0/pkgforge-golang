FROM ghcr.io/dock0/pkgforge:20220621-163ddb1
RUN pacman -S --needed --noconfirm go zip
