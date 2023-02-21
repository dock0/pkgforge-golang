FROM ghcr.io/dock0/pkgforge:20230221-825346c
RUN pacman -S --needed --noconfirm go zip
