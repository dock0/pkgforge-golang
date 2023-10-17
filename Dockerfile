FROM ghcr.io/dock0/pkgforge:20231017-1f70da1
RUN pacman -S --needed --noconfirm go zip
