FROM ghcr.io/dock0/pkgforge:20231221-728544f
RUN pacman -S --needed --noconfirm go zip
