FROM ghcr.io/dock0/pkgforge:20230221-d6fa4e5
RUN pacman -S --needed --noconfirm go zip
