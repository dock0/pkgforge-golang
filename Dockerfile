FROM ghcr.io/dock0/pkgforge:20260115-8f02f10
RUN pacman -S --needed --noconfirm go zip
