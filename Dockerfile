FROM ghcr.io/dock0/pkgforge:20231221-f696e80
RUN pacman -S --needed --noconfirm go zip
