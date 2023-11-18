FROM ghcr.io/dock0/pkgforge:20231117-6828517
RUN pacman -S --needed --noconfirm go zip
