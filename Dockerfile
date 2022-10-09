FROM ghcr.io/dock0/pkgforge:20221009-fbec39c
RUN pacman -S --needed --noconfirm go zip
