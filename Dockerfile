FROM ghcr.io/dock0/pkgforge:20231103-b6158df
RUN pacman -S --needed --noconfirm go zip
