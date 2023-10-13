FROM ghcr.io/dock0/pkgforge:20231013-ce4623e
RUN pacman -S --needed --noconfirm go zip
