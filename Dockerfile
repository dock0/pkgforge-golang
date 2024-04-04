FROM ghcr.io/dock0/pkgforge:20240404-ff62bf1
RUN pacman -S --needed --noconfirm go zip
