FROM ghcr.io/dock0/pkgforge:20240602-c087fd1
RUN pacman -S --needed --noconfirm go zip
