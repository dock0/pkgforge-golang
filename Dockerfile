FROM ghcr.io/dock0/pkgforge:20230223-2757572
RUN pacman -S --needed --noconfirm go zip
