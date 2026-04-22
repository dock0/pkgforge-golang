FROM ghcr.io/dock0/pkgforge:20260422-55bac91
RUN pacman -S --needed --noconfirm go zip
