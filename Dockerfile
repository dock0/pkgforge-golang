FROM ghcr.io/dock0/pkgforge:20240628-299265d
RUN pacman -S --needed --noconfirm go zip
