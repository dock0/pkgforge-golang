FROM ghcr.io/dock0/pkgforge:20231013-8ec6bd8
RUN pacman -S --needed --noconfirm go zip
