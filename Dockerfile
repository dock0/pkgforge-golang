FROM ghcr.io/dock0/pkgforge:20230531-d75c7ed
RUN pacman -S --needed --noconfirm go zip
