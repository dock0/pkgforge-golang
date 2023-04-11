FROM ghcr.io/dock0/pkgforge:20230411-1454145
RUN pacman -S --needed --noconfirm go zip
