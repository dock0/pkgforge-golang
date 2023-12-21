FROM ghcr.io/dock0/pkgforge:20231221-f178a31
RUN pacman -S --needed --noconfirm go zip
