FROM ghcr.io/dock0/pkgforge:20240102-b4871b5
RUN pacman -S --needed --noconfirm go zip
