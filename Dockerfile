FROM ghcr.io/dock0/pkgforge:20231221-f4d371f
RUN pacman -S --needed --noconfirm go zip
