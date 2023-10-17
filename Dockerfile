FROM ghcr.io/dock0/pkgforge:20231017-cb8d7a9
RUN pacman -S --needed --noconfirm go zip
