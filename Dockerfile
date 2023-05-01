FROM ghcr.io/dock0/pkgforge:20230501-15897d6
RUN pacman -S --needed --noconfirm go zip
