FROM ghcr.io/dock0/pkgforge:20240917-dfbc9ea
RUN pacman -S --needed --noconfirm go zip
