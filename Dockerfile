FROM ghcr.io/dock0/pkgforge:20221209-ed71fde
RUN pacman -S --needed --noconfirm go zip
