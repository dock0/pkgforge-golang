FROM ghcr.io/dock0/pkgforge:20230127-d35e6ff
RUN pacman -S --needed --noconfirm go zip
