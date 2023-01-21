FROM ghcr.io/dock0/pkgforge:20230121-bdebcae
RUN pacman -S --needed --noconfirm go zip
