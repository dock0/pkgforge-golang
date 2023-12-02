FROM ghcr.io/dock0/pkgforge:20231202-c3be92c
RUN pacman -S --needed --noconfirm go zip
