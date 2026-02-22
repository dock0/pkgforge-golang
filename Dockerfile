FROM ghcr.io/dock0/pkgforge:20260222-fe5ba5b
RUN pacman -S --needed --noconfirm go zip
