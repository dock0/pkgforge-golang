FROM ghcr.io/dock0/pkgforge:20240106-7ed96ba
RUN pacman -S --needed --noconfirm go zip
