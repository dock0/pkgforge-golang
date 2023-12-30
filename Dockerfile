FROM ghcr.io/dock0/pkgforge:20231230-673e0db
RUN pacman -S --needed --noconfirm go zip
