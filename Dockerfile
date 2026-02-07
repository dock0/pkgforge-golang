FROM ghcr.io/dock0/pkgforge:20260207-b880188
RUN pacman -S --needed --noconfirm go zip
