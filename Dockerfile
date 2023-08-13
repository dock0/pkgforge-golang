FROM ghcr.io/dock0/pkgforge:20230813-ed0d022
RUN pacman -S --needed --noconfirm go zip
