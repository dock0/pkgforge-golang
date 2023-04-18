FROM ghcr.io/dock0/pkgforge:20230418-ed91b6a
RUN pacman -S --needed --noconfirm go zip
