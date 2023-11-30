FROM ghcr.io/dock0/pkgforge:20231130-e97aef4
RUN pacman -S --needed --noconfirm go zip
