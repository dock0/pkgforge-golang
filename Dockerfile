FROM ghcr.io/dock0/pkgforge:20240917-22bd7e8
RUN pacman -S --needed --noconfirm go zip
