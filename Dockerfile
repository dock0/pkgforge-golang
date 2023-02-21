FROM ghcr.io/dock0/pkgforge:20230221-4d9045a
RUN pacman -S --needed --noconfirm go zip
