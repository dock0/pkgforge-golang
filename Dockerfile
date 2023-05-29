FROM ghcr.io/dock0/pkgforge:20230529-91ee883
RUN pacman -S --needed --noconfirm go zip
