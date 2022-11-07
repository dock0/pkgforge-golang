FROM ghcr.io/dock0/pkgforge:20221107-a3ccae3
RUN pacman -S --needed --noconfirm go zip
