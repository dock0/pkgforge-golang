FROM ghcr.io/dock0/pkgforge:20240614-e5facbc
RUN pacman -S --needed --noconfirm go zip
