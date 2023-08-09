FROM ghcr.io/dock0/pkgforge:20230809-cf30a33
RUN pacman -S --needed --noconfirm go zip
