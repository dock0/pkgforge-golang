FROM ghcr.io/dock0/pkgforge:20260615-b6c7c6d
RUN pacman -S --needed --noconfirm go zip
