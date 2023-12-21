FROM ghcr.io/dock0/pkgforge:20231221-c3002e4
RUN pacman -S --needed --noconfirm go zip
