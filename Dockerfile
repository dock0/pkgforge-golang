FROM ghcr.io/dock0/pkgforge:20260609-7e15cb8
RUN pacman -S --needed --noconfirm go zip
