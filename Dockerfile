FROM ghcr.io/dock0/pkgforge:20240413-3490ee3
RUN pacman -S --needed --noconfirm go zip
