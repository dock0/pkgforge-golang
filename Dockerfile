FROM ghcr.io/dock0/pkgforge:20230221-8db274b
RUN pacman -S --needed --noconfirm go zip
