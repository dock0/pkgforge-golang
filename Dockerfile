FROM ghcr.io/dock0/pkgforge:20231210-1324abd
RUN pacman -S --needed --noconfirm go zip
