FROM ghcr.io/dock0/pkgforge:20230915-ddbf040
RUN pacman -S --needed --noconfirm go zip
