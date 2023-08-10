FROM ghcr.io/dock0/pkgforge:20230810-afb222a
RUN pacman -S --needed --noconfirm go zip
