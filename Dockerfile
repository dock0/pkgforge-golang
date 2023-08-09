FROM ghcr.io/dock0/pkgforge:20230809-b54902e
RUN pacman -S --needed --noconfirm go zip
