FROM ghcr.io/dock0/pkgforge:20260331-c4104d8
RUN pacman -S --needed --noconfirm go zip
