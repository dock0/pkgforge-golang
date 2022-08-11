FROM ghcr.io/dock0/pkgforge:20220811-000cfb3
RUN pacman -S --needed --noconfirm go zip
