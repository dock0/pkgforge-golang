FROM ghcr.io/dock0/pkgforge:20230221-72cb59d
RUN pacman -S --needed --noconfirm go zip
