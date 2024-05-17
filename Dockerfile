FROM ghcr.io/dock0/pkgforge:20240517-1b15a5a
RUN pacman -S --needed --noconfirm go zip
