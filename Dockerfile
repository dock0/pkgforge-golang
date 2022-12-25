FROM ghcr.io/dock0/pkgforge:20221225-977609d
RUN pacman -S --needed --noconfirm go zip
