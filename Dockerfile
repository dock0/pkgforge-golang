FROM ghcr.io/dock0/pkgforge:20221009-52f7d35
RUN pacman -S --needed --noconfirm go zip
